.class public final synthetic Lcom/xj/standalone/steam/hostport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/hostport/d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-wide p2, p0, Lcom/xj/standalone/steam/hostport/d;->b:J

    iput-object p4, p0, Lcom/xj/standalone/steam/hostport/d;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/xj/standalone/steam/hostport/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/xj/standalone/steam/hostport/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xj/standalone/steam/hostport/d;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lcom/xj/standalone/steam/hostport/d;->b:J

    iget-object v3, p0, Lcom/xj/standalone/steam/hostport/d;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/xj/standalone/steam/hostport/d;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/xj/standalone/steam/hostport/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v0 .. v5}, Lcom/xj/standalone/steam/hostport/FastestHostFinder;->d(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
