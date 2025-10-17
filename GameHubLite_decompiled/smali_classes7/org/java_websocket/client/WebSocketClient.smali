.class public abstract Lorg/java_websocket/client/WebSocketClient;
.super Lorg/java_websocket/AbstractWebSocket;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/java_websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# instance fields
.field public m:Ljava/net/URI;

.field public n:Lorg/java_websocket/WebSocketImpl;

.field public o:Ljava/net/Socket;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljava/io/OutputStream;

.field public r:Ljava/net/Proxy;

.field public s:Ljava/lang/Thread;

.field public t:Ljava/util/Map;

.field public u:Ljava/util/concurrent/CountDownLatch;

.field public v:Ljava/util/concurrent/CountDownLatch;

.field public w:I

.field public x:Lorg/java_websocket/client/DnsResolver;


# direct methods
.method public static synthetic E(Lorg/java_websocket/client/WebSocketClient;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->J(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic F(Lorg/java_websocket/client/WebSocketClient;)Lorg/java_websocket/WebSocketImpl;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    return-object p0
.end method

.method public static synthetic G(Lorg/java_websocket/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/WebSocketClient;->q:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static synthetic H(Lorg/java_websocket/client/WebSocketClient;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    return-object p0
.end method


# virtual methods
.method public final I()I
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wss"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x1bb

    :cond_0
    return v0

    :cond_1
    const-string v2, "ws"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_2

    const/16 v0, 0x50

    :cond_2
    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(Ljava/io/IOException;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/java_websocket/client/WebSocketClient;->P(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->m()V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->y()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->z()Z

    move-result v0

    return v0
.end method

.method public abstract M(ILjava/lang/String;Z)V
.end method

.method public N(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract P(Ljava/lang/Exception;)V
.end method

.method public abstract Q(Ljava/lang/String;)V
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract S(Lorg/java_websocket/handshake/ServerHandshake;)V
.end method

.method public T(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    const-string v0, "HTTPS"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    return-void
.end method

.method public final U()Z
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->r:Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->r:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->p:Ljavax/net/SocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    if-nez v0, :cond_2

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->r:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->I()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lorg/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    invoke-virtual {v2, v0}, Lorg/java_websocket/handshake/HandshakeImpl1Client;->c(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/handshake/HandshakedataImpl1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->t:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/java_websocket/handshake/HandshakedataImpl1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, v2}, Lorg/java_websocket/WebSocketImpl;->I(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->p:Ljavax/net/SocketFactory;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->I()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    return-void
.end method

.method public a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->O(ILjava/lang/String;Z)V

    return-void
.end method

.method public c(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->c(Lorg/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Lorg/java_websocket/WebSocket;)V
    .locals 0

    return-void
.end method

.method public e(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lorg/java_websocket/client/WebSocketClient;->N(ILjava/lang/String;)V

    return-void
.end method

.method public final f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->P(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->D()V

    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->s:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/java_websocket/client/WebSocketClient;->M(ILjava/lang/String;Z)V

    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final i(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->R(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final o(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 0

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->C()V

    check-cast p2, Lorg/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0, p2}, Lorg/java_websocket/client/WebSocketClient;->S(Lorg/java_websocket/handshake/ServerHandshake;)V

    iget-object p1, p0, Lorg/java_websocket/client/WebSocketClient;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lorg/java_websocket/WebSocketImpl;->p(I)V

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lorg/java_websocket/WebSocketImpl;->q(ILjava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->U()Z

    move-result v1

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->A()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->z()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->x()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    invoke-virtual {v3, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_7

    :catch_1
    move-exception v1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->x:Lorg/java_websocket/client/DnsResolver;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->I()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->x:Lorg/java_websocket/client/DnsResolver;

    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-interface {v3, v4}, Lorg/java_websocket/client/DnsResolver;->a(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->I()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_1
    iget-object v3, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    iget v4, p0, Lorg/java_websocket/client/WebSocketClient;->w:I

    invoke-virtual {v3, v2, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "wss"

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->m:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->W()V

    :cond_3
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_4

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/java_websocket/client/WebSocketClient;->T(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_4
    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->o:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->q:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->s:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->s:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_5
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    invoke-direct {v3, p0, p0}, Lorg/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lorg/java_websocket/client/WebSocketClient;Lorg/java_websocket/client/WebSocketClient;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->s:Ljava/lang/Thread;

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->y()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->s:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lorg/java_websocket/AbstractWebSocket;->x()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    sget v2, Lorg/java_websocket/AbstractWebSocket;->l:I

    :goto_2
    new-array v2, v2, [B

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->L()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lorg/java_websocket/client/WebSocketClient;->K()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v0, :cond_7

    iget-object v4, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/java_websocket/WebSocketImpl;->j(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lorg/java_websocket/WebSocketImpl;->m()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_6

    :goto_4
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->P(Ljava/lang/Exception;)V

    iget-object v1, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/java_websocket/WebSocketImpl;->q(ILjava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p0, v0}, Lorg/java_websocket/client/WebSocketClient;->J(Ljava/io/IOException;)V

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/WebSocketClient;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/WebSocketImpl;->q(ILjava/lang/String;)V

    return-void

    :cond_8
    throw v1

    :goto_8
    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {p0, v2, v1}, Lorg/java_websocket/client/WebSocketClient;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    iget-object v2, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/java_websocket/WebSocketImpl;->q(ILjava/lang/String;)V

    return-void
.end method

.method public w()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/client/WebSocketClient;->n:Lorg/java_websocket/WebSocketImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
