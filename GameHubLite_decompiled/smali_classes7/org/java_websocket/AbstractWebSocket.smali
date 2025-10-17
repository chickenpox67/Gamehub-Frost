.class public abstract Lorg/java_websocket/AbstractWebSocket;
.super Lorg/java_websocket/WebSocketAdapter;
.source "SourceFile"


# static fields
.field public static l:I = 0x10000


# instance fields
.field public final b:Lorg/slf4j/Logger;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lorg/java_websocket/AbstractWebSocket;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/AbstractWebSocket;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic s(Lorg/java_websocket/AbstractWebSocket;)J
    .locals 2

    iget-wide v0, p0, Lorg/java_websocket/AbstractWebSocket;->g:J

    return-wide v0
.end method

.method public static synthetic t(Lorg/java_websocket/AbstractWebSocket;Lorg/java_websocket/WebSocket;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/AbstractWebSocket;->v(Lorg/java_websocket/WebSocket;J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->c:Z

    return v0
.end method

.method public final B()V
    .locals 8

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->u()V

    new-instance v0, Lorg/java_websocket/util/NamedThreadFactory;

    const-string v1, "connectionLostChecker"

    iget-boolean v2, p0, Lorg/java_websocket/AbstractWebSocket;->i:Z

    invoke-direct {v0, v1, v2}, Lorg/java_websocket/util/NamedThreadFactory;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lorg/java_websocket/AbstractWebSocket$1;

    invoke-direct {v2, p0}, Lorg/java_websocket/AbstractWebSocket$1;-><init>(Lorg/java_websocket/AbstractWebSocket;)V

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v5, p0, Lorg/java_websocket/AbstractWebSocket;->g:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public C()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/java_websocket/AbstractWebSocket;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->b:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer deactivated"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->b:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer started"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->h:Z

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->B()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/java_websocket/AbstractWebSocket;->h:Z

    iget-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->b:Lorg/slf4j/Logger;

    const-string v2, "Connection lost timer stopped"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->u()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->e:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/AbstractWebSocket;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lorg/java_websocket/AbstractWebSocket;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final v(Lorg/java_websocket/WebSocket;J)V
    .locals 2

    instance-of v0, p1, Lorg/java_websocket/WebSocketImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->t()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lorg/java_websocket/AbstractWebSocket;->b:Lorg/slf4j/Logger;

    const-string p3, "Closing connection due to no pong received: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x3ee

    const-string p3, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    invoke-virtual {p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->E()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/java_websocket/AbstractWebSocket;->b:Lorg/slf4j/Logger;

    const-string p3, "Trying to ping a non open connection: {}"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract w()Ljava/util/Collection;
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lorg/java_websocket/AbstractWebSocket;->k:I

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->i:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/AbstractWebSocket;->d:Z

    return v0
.end method
