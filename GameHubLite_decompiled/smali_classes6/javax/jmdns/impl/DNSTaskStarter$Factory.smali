.class public final Ljavax/jmdns/impl/DNSTaskStarter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSTaskStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field public static volatile b:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static b()Ljavax/jmdns/impl/DNSTaskStarter$Factory;
    .locals 2

    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    if-nez v0, :cond_1

    const-class v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    if-nez v1, :cond_0

    new-instance v1, Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    invoke-direct {v1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;-><init>()V

    sput-object v1, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

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
    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->b:Ljavax/jmdns/impl/DNSTaskStarter$Factory;

    return-object v0
.end method

.method public static d(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljavax/jmdns/impl/DNSTaskStarter$Factory$ClassDelegate;->a(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;

    invoke-direct {v0, p0}, Ljavax/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;
    .locals 2

    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->d(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/impl/DNSTaskStarter;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljavax/jmdns/impl/DNSTaskStarter$Factory;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljavax/jmdns/impl/DNSTaskStarter;

    :cond_0
    return-object v0
.end method
