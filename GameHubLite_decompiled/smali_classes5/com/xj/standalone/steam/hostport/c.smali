.class public final synthetic Lcom/xj/standalone/steam/hostport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/xj/standalone/steam/hostport/HostPort;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/xj/standalone/steam/hostport/HostPort;JLjava/util/concurrent/CountDownLatch;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/hostport/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/xj/standalone/steam/hostport/c;->b:Lcom/xj/standalone/steam/hostport/HostPort;

    iput-wide p3, p0, Lcom/xj/standalone/steam/hostport/c;->c:J

    iput-object p5, p0, Lcom/xj/standalone/steam/hostport/c;->d:Ljava/util/concurrent/CountDownLatch;

    iput-wide p6, p0, Lcom/xj/standalone/steam/hostport/c;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xj/standalone/steam/hostport/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/xj/standalone/steam/hostport/c;->b:Lcom/xj/standalone/steam/hostport/HostPort;

    iget-wide v2, p0, Lcom/xj/standalone/steam/hostport/c;->c:J

    iget-object v4, p0, Lcom/xj/standalone/steam/hostport/c;->d:Ljava/util/concurrent/CountDownLatch;

    iget-wide v5, p0, Lcom/xj/standalone/steam/hostport/c;->e:J

    invoke-static/range {v0 .. v6}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->b(Ljava/util/concurrent/atomic/AtomicReference;Lcom/xj/standalone/steam/hostport/HostPort;JLjava/util/concurrent/CountDownLatch;J)V

    return-void
.end method
