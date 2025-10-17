.class public final Ljavax/jmdns/NetworkTopologyDiscovery$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/NetworkTopologyDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field public static volatile a:Ljavax/jmdns/NetworkTopologyDiscovery;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ljavax/jmdns/NetworkTopologyDiscovery;
    .locals 2

    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->a:Ljavax/jmdns/NetworkTopologyDiscovery;

    if-nez v0, :cond_1

    const-class v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->a:Ljavax/jmdns/NetworkTopologyDiscovery;

    if-nez v1, :cond_0

    invoke-static {}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->b()Ljavax/jmdns/NetworkTopologyDiscovery;

    move-result-object v1

    sput-object v1, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->a:Ljavax/jmdns/NetworkTopologyDiscovery;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->a:Ljavax/jmdns/NetworkTopologyDiscovery;

    return-object v0
.end method

.method public static b()Ljavax/jmdns/NetworkTopologyDiscovery;
    .locals 1

    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;->a()Ljavax/jmdns/NetworkTopologyDiscovery;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;

    invoke-direct {v0}, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;-><init>()V

    :goto_1
    return-object v0
.end method

.method public static c(Ljavax/jmdns/NetworkTopologyDiscovery$Factory$ClassDelegate;)V
    .locals 1

    sget-object v0, Ljavax/jmdns/NetworkTopologyDiscovery$Factory;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
