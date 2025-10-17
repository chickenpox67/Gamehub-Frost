.class public final Lcom/xiaoji/wifi/adb/AdbMdns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/wifi/adb/AdbMdns$Companion;,
        Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;,
        Lcom/xiaoji/wifi/adb/AdbMdns$ResolveListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xiaoji/wifi/adb/AdbMdns$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;

.field public final g:Landroid/net/nsd/NsdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbMdns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/adb/AdbMdns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/wifi/adb/AdbMdns;->h:Lcom/xiaoji/wifi/adb/AdbMdns$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->b:Landroidx/lifecycle/MutableLiveData;

    const-class p2, Landroid/net/nsd/NsdManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSystemService(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->g:Landroid/net/nsd/NsdManager;

    new-instance p1, Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;

    invoke-direct {p1, p0}, Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;-><init>(Lcom/xiaoji/wifi/adb/AdbMdns;)V

    iput-object p1, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->f:Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;

    return-void
.end method

.method public static final synthetic a(Lcom/xiaoji/wifi/adb/AdbMdns;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbMdns;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/xiaoji/wifi/adb/AdbMdns;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbMdns;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/xiaoji/wifi/adb/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbMdns;->i(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xiaoji/wifi/adb/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbMdns;->j(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method public static final synthetic e(Lcom/xiaoji/wifi/adb/AdbMdns;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaoji/wifi/adb/AdbMdns;->k(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method


# virtual methods
.method public final f(I)Z
    .locals 6

    const-string v0, "AdbMdns"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "127.0.0.1"

    invoke-direct {v3, v4, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    sget-object v3, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPortAvailable: false connect port="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v3, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPortAvailable: true connect port="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPortAvailable: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->c:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->c:Z

    return-void
.end method

.method public final i(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->g:Landroid/net/nsd/NsdManager;

    new-instance v1, Lcom/xiaoji/wifi/adb/AdbMdns$ResolveListener;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/adb/AdbMdns$ResolveListener;-><init>(Lcom/xiaoji/wifi/adb/AdbMdns;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public final j(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    const-string v0, "AdbMdns"

    const-string v1, "onServiceLost: connect port -1"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "getNetworkInterfaces(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "getInetAddresses(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    sget-object v3, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onServiceResolved: hostAddress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdbMdns"

    invoke-virtual {v3, v5, v4}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoji/wifi/adb/AdbMdns;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceResolved: connect port "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    const-string v1, "AdbMdns"

    const-string v2, "start: "

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->d:Z

    iget-boolean v1, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->g:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->f:Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;

    invoke-virtual {v1, v2, v0, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->d:Z

    iget-boolean v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->g:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbMdns;->f:Lcom/xiaoji/wifi/adb/AdbMdns$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_1
    return-void
.end method
