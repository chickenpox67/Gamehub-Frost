.class public Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/server/WebSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketWorker"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:Lorg/java_websocket/server/WebSocketServer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/java_websocket/WebSocketImpl;->j(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {p1, p2}, Lorg/java_websocket/server/WebSocketServer;->G(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0}, Lorg/java_websocket/server/WebSocketServer;->E(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Error while reading from remote connection"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0, p2}, Lorg/java_websocket/server/WebSocketServer;->G(Lorg/java_websocket/server/WebSocketServer;Ljava/nio/ByteBuffer;)V

    throw p1
.end method

.method public b(Lorg/java_websocket/WebSocketImpl;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 6

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/WebSocketImpl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lorg/java_websocket/WebSocketImpl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v0}, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->a(Lorg/java_websocket/WebSocketImpl;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v2}, Lorg/java_websocket/server/WebSocketServer;->E(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Uncaught exception in thread {}: {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-virtual {v0, v1, v2}, Lorg/java_websocket/server/WebSocketServer;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {v1}, Lorg/java_websocket/WebSocketImpl;->a()V

    goto :goto_4

    :goto_3
    iget-object v2, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v2}, Lorg/java_websocket/server/WebSocketServer;->E(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "Got fatal error in worker thread {}"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0, v1, v2}, Lorg/java_websocket/server/WebSocketServer;->F(Lorg/java_websocket/server/WebSocketServer;Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_4
    return-void
.end method
