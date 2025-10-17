.class public abstract Lorg/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocketListener;


# instance fields
.field public a:Lorg/java_websocket/framing/PingFrame;


# virtual methods
.method public b(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    .locals 0

    return-void
.end method

.method public j(Lorg/java_websocket/WebSocket;)Lorg/java_websocket/framing/PingFrame;
    .locals 0

    iget-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->a:Lorg/java_websocket/framing/PingFrame;

    if-nez p1, :cond_0

    new-instance p1, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {p1}, Lorg/java_websocket/framing/PingFrame;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->a:Lorg/java_websocket/framing/PingFrame;

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->a:Lorg/java_websocket/framing/PingFrame;

    return-object p1
.end method

.method public k(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0

    new-instance p1, Lorg/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lorg/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public l(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0

    return-void
.end method

.method public m(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public n(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    new-instance v0, Lorg/java_websocket/framing/PongFrame;

    check-cast p2, Lorg/java_websocket/framing/PingFrame;

    invoke-direct {v0, p2}, Lorg/java_websocket/framing/PongFrame;-><init>(Lorg/java_websocket/framing/PingFrame;)V

    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->c(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method
