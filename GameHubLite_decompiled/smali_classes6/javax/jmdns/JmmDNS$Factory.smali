.class public final Ljavax/jmdns/JmmDNS$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/JmmDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;
    }
.end annotation


# static fields
.field public static volatile a:Ljavax/jmdns/JmmDNS;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ljavax/jmdns/JmmDNS$Factory;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()V
    .locals 2

    const-class v0, Ljavax/jmdns/JmmDNS$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljavax/jmdns/JmmDNS$Factory;->a:Ljavax/jmdns/JmmDNS;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x0

    sput-object v1, Ljavax/jmdns/JmmDNS$Factory;->a:Ljavax/jmdns/JmmDNS;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()Ljavax/jmdns/JmmDNS;
    .locals 2

    const-class v0, Ljavax/jmdns/JmmDNS$Factory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljavax/jmdns/JmmDNS$Factory;->a:Ljavax/jmdns/JmmDNS;

    if-nez v1, :cond_0

    invoke-static {}, Ljavax/jmdns/JmmDNS$Factory;->c()Ljavax/jmdns/JmmDNS;

    move-result-object v1

    sput-object v1, Ljavax/jmdns/JmmDNS$Factory;->a:Ljavax/jmdns/JmmDNS;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ljavax/jmdns/JmmDNS$Factory;->a:Ljavax/jmdns/JmmDNS;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Ljavax/jmdns/JmmDNS;
    .locals 1

    sget-object v0, Ljavax/jmdns/JmmDNS$Factory;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/jmdns/JmmDNS$Factory$ClassDelegate;->a()Ljavax/jmdns/JmmDNS;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljavax/jmdns/impl/JmmDNSImpl;

    invoke-direct {v0}, Ljavax/jmdns/impl/JmmDNSImpl;-><init>()V

    :goto_1
    return-object v0
.end method
