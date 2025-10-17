.class Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker$1;->a:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    iget-object v0, v0, Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;->b:Lorg/java_websocket/server/WebSocketServer;

    invoke-static {v0}, Lorg/java_websocket/server/WebSocketServer;->E(Lorg/java_websocket/server/WebSocketServer;)Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Uncaught exception in thread {}: {}"

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
