.class public Lorg/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocket;


# instance fields
.field public final a:Lorg/slf4j/Logger;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Ljava/util/concurrent/BlockingQueue;

.field public final d:Lorg/java_websocket/WebSocketListener;

.field public e:Ljava/nio/channels/SelectionKey;

.field public f:Ljava/nio/channels/ByteChannel;

.field public g:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

.field public h:Z

.field public volatile i:Lorg/java_websocket/enums/ReadyState;

.field public j:Ljava/util/List;

.field public k:Lorg/java_websocket/drafts/Draft;

.field public l:Lorg/java_websocket/enums/Role;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Lorg/java_websocket/handshake/ClientHandshake;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;

.field public s:J

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/java_websocket/WebSocketImpl;-><init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V

    .line 2
    sget-object p1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->l:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->j:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->j:Ljava/util/List;

    .line 6
    new-instance p2, Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {p2}, Lorg/java_websocket/drafts/Draft_6455;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/WebSocketListener;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lorg/java_websocket/WebSocketImpl;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->l(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->h:Z

    .line 10
    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    .line 13
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    .line 14
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->o:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->p:Ljava/lang/Integer;

    .line 16
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->q:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->r:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/WebSocketImpl;->s:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->t:Ljava/lang/Object;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 20
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->l:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-eq v0, v1, :cond_2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->c:Ljava/util/concurrent/BlockingQueue;

    .line 23
    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    .line 24
    sget-object p1, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->l:Lorg/java_websocket/enums/Role;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lorg/java_websocket/drafts/Draft;->e()Lorg/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->h:Z

    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Lorg/java_websocket/handshake/Handshakedata;)V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v1, "open using draft: {}"

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->J()V

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->o(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/Handshakedata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 4

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/java_websocket/framing/Framedata;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v3, "send frame: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, v1}, Lorg/java_websocket/drafts/Draft;->f(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->L(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->j(Lorg/java_websocket/WebSocket;)Lorg/java_websocket/framing/PingFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->c(Lorg/java_websocket/framing/Framedata;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->f:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public G(Ljava/nio/channels/SelectionKey;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->e:Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method public H(Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;)V
    .locals 0

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->g:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    return-void
.end method

.method public I(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->k(Lorg/java_websocket/handshake/ClientHandshakeBuilder;)Lorg/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {p1}, Lorg/java_websocket/handshake/ClientHandshake;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->r:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {p1, p0, v0}, Lorg/java_websocket/WebSocketListener;->b(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {p1, v0}, Lorg/java_websocket/drafts/Draft;->g(Lorg/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->L(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v1, "Exception in startHandshake"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/java_websocket/WebSocketImpl;->s:J

    return-void
.end method

.method public final K(Ljava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const-string v3, "write({}): {}"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {p1, p0}, Lorg/java_websocket/WebSocketListener;->d(Lorg/java_websocket/WebSocket;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lorg/java_websocket/WebSocketImpl;->K(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->p(I)V

    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v2, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft;->i()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v2, :cond_2

    if-nez p3, :cond_1

    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, p1, p2}, Lorg/java_websocket/WebSocketListener;->e(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/java_websocket/framing/CloseFrame;

    invoke-direct {v1}, Lorg/java_websocket/framing/CloseFrame;-><init>()V

    invoke-virtual {v1, p2}, Lorg/java_websocket/framing/CloseFrame;->q(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/java_websocket/framing/CloseFrame;->p(I)V

    invoke-virtual {v1}, Lorg/java_websocket/framing/CloseFrame;->h()V

    invoke-virtual {p0, v1}, Lorg/java_websocket/WebSocketImpl;->c(Lorg/java_websocket/framing/Framedata;)V
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v4, "generated frame is invalid"

    invoke-interface {v2, v4, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v2, p0, v1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v0, v1, v3}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p2, p1}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    :goto_3
    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public c(Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->D(Ljava/util/Collection;)V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public d(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/java_websocket/WebSocketImpl;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->o:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->f(ILjava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjunction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized f(ILjava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->e:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->f:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Broken pipe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v2, "Caught IOException: Broken pipe during closeConnection()"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v2, "Exception during channel.close()"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->h(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_2
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft;->q()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    sget-object p1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public g(IZ)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/WebSocketImpl;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public final h(Ljava/lang/RuntimeException;)V
    .locals 2

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->K(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    return-void
.end method

.method public final i(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->o(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/java_websocket/WebSocketImpl;->K(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_0

    const-string v2, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    const-string v3, "process({}): ({})"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->OPEN:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->l(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->k(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v2, "matched frame: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v1, p0, v0}, Lorg/java_websocket/drafts/Draft;->m(Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/framing/Framedata;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_4

    :goto_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v1, "Closing web socket due to an error during frame processing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f3

    invoke-virtual {p0, v0, p1}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    goto :goto_5

    :goto_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v1, "Got fatal error during frame processing"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v1, "Closing due to invalid data in frame"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->d(Lorg/java_websocket/exceptions/InvalidDataException;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/LimitExceededException;->getLimit()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v1, "Closing due to invalid size of frame"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/java_websocket/WebSocketImpl;->d(Lorg/java_websocket/exceptions/InvalidDataException;)V

    :cond_1
    :goto_5
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)Z
    .locals 10

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->l:Lorg/java_websocket/enums/Role;

    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "Closing due to protocol error: wrong http function"

    const/4 v5, 0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v3, :cond_9

    :try_start_1
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    if-nez v2, :cond_6

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3}, Lorg/java_websocket/drafts/Draft;->e()Lorg/java_websocket/drafts/Draft;

    move-result-object v3
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->l:Lorg/java_websocket/enums/Role;

    invoke-virtual {v3, v4}, Lorg/java_websocket/drafts/Draft;->r(Lorg/java_websocket/enums/Role;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Lorg/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v4

    instance-of v8, v4, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v8, :cond_3

    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v4, "Closing due to wrong handshake"

    invoke-interface {v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v3, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {v3, v7, v6}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/java_websocket/WebSocketImpl;->i(Lorg/java_websocket/exceptions/InvalidDataException;)V

    return v1

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :cond_3
    check-cast v4, Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v3, v4}, Lorg/java_websocket/drafts/Draft;->b(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v8

    sget-object v9, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v8, v9, :cond_2

    invoke-interface {v4}, Lorg/java_websocket/handshake/ClientHandshake;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/java_websocket/WebSocketImpl;->r:Ljava/lang/String;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v8, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v8, p0, v3, v4}, Lorg/java_websocket/WebSocketListener;->k(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;

    move-result-object v8
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3, v4, v8}, Lorg/java_websocket/drafts/Draft;->l(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshakeBuilder;)Lorg/java_websocket/handshake/HandshakeBuilder;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/java_websocket/drafts/Draft;->g(Lorg/java_websocket/handshake/Handshakedata;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/java_websocket/WebSocketImpl;->L(Ljava/util/List;)V

    iput-object v3, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {p0, v4}, Lorg/java_websocket/WebSocketImpl;->C(Lorg/java_websocket/handshake/Handshakedata;)V

    return v5

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2

    :goto_1
    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v8, "Closing due to internal server error"

    invoke-interface {v4, v8, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v4, p0, v3}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {p0, v3}, Lorg/java_websocket/WebSocketImpl;->h(Ljava/lang/RuntimeException;)V

    return v1

    :goto_2
    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v8, "Closing due to wrong handshake. Possible handshake rejection"

    invoke-interface {v4, v8, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lorg/java_websocket/WebSocketImpl;->i(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catch_4
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v3, "Closing due to protocol error: no draft matches"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v2, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v3, "no draft matches"

    invoke-direct {v2, v7, v3}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/java_websocket/WebSocketImpl;->i(Lorg/java_websocket/exceptions/InvalidDataException;)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v2, v0}, Lorg/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v2

    instance-of v3, v2, Lorg/java_websocket/handshake/ClientHandshake;

    if-nez v3, :cond_7

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    return v1

    :cond_7
    check-cast v2, Lorg/java_websocket/handshake/ClientHandshake;

    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lorg/java_websocket/drafts/Draft;->b(Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v3

    sget-object v4, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;

    if-ne v3, v4, :cond_8

    invoke-virtual {p0, v2}, Lorg/java_websocket/WebSocketImpl;->C(Lorg/java_websocket/handshake/Handshakedata;)V

    return v5

    :cond_8
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v3, "Closing due to protocol error: the handshake did finally not match"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const-string v2, "the handshake did finally not match"

    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V

    return v1

    :cond_9
    sget-object v3, Lorg/java_websocket/enums/Role;->CLIENT:Lorg/java_websocket/enums/Role;

    if-ne v2, v3, :cond_e

    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lorg/java_websocket/drafts/Draft;->r(Lorg/java_websocket/enums/Role;)V

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lorg/java_websocket/drafts/Draft;->t(Ljava/nio/ByteBuffer;)Lorg/java_websocket/handshake/Handshakedata;

    move-result-object v2

    instance-of v3, v2, Lorg/java_websocket/handshake/ServerHandshake;

    if-nez v3, :cond_a

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    invoke-interface {v2, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    return v1

    :cond_a
    check-cast v2, Lorg/java_websocket/handshake/ServerHandshake;

    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-virtual {v3, v4, v2}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)Lorg/java_websocket/enums/HandshakeState;

    move-result-object v3

    sget-object v4, Lorg/java_websocket/enums/HandshakeState;->MATCHED:Lorg/java_websocket/enums/HandshakeState;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v3, v4, :cond_b

    :try_start_6
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;

    invoke-interface {v3, p0, v4, v2}, Lorg/java_websocket/WebSocketListener;->l(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {p0, v2}, Lorg/java_websocket/WebSocketImpl;->C(Lorg/java_websocket/handshake/Handshakedata;)V

    return v5

    :catch_5
    move-exception v2

    goto :goto_3

    :catch_6
    move-exception v2

    goto :goto_4

    :goto_3
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v4, "Closing since client was never connected"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v3, p0, v2}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2, v1}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    return v1

    :goto_4
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v4, "Closing due to invalid data exception. Possible handshake rejection"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lorg/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lorg/java_websocket/WebSocketImpl;->n(ILjava/lang/String;Z)V

    return v1

    :cond_b
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v3, "Closing due to protocol error: draft {} refuses handshake"

    iget-object v4, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/WebSocketImpl;->close(ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_5
    :try_start_8
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string v4, "Closing due to invalid handshake"

    invoke-interface {v3, v4, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lorg/java_websocket/WebSocketImpl;->d(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_8
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :goto_6
    iget-object v3, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v2}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    :cond_c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_e
    :goto_7
    return v1
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lorg/java_websocket/enums/ReadyState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/java_websocket/WebSocketImpl;->g(IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->o:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/WebSocketImpl;->f(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->i()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->NONE:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/WebSocketImpl;->g(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->i()Lorg/java_websocket/enums/CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/enums/CloseHandshakeType;->ONEWAY:Lorg/java_websocket/enums/CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->l:Lorg/java_websocket/enums/Role;

    sget-object v1, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/WebSocketImpl;->g(IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/WebSocketImpl;->g(IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/WebSocketImpl;->g(IZ)V

    :goto_0
    return-void
.end method

.method public declared-synchronized n(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->p:Ljava/lang/Integer;

    iput-object p2, p0, Lorg/java_websocket/WebSocketImpl;->o:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/WebSocketImpl;->q:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/java_websocket/WebSocketImpl;->h:Z

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0}, Lorg/java_websocket/WebSocketListener;->d(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/WebSocketListener;->a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lorg/java_websocket/WebSocketImpl;->a:Lorg/slf4j/Logger;

    const-string p3, "Exception in onWebsocketClosing"

    invoke-interface {p2, p3, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/WebSocketListener;->f(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft;->q()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/java_websocket/WebSocketImpl;->n:Lorg/java_websocket/handshake/ClientHandshake;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final o(I)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_0
    const-string p1, "404 WebSocket Upgrade Failure"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP/1.1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nContent-Type: text/html\r\nServer: TooTallNate Java-WebSocket\r\nContent-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\r\n\r\n<html><head></head><body><h1>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</h1></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/java_websocket/util/Charsetfunctions;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public p(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/java_websocket/WebSocketImpl;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/WebSocketImpl;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public r()Ljava/nio/channels/ByteChannel;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->f:Ljava/nio/channels/ByteChannel;

    return-object v0
.end method

.method public s()Lorg/java_websocket/drafts/Draft;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->k:Lorg/java_websocket/drafts/Draft;

    return-object v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lorg/java_websocket/WebSocketImpl;->s:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lorg/java_websocket/enums/ReadyState;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    return-object v0
.end method

.method public v()Ljava/nio/channels/SelectionKey;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->e:Ljava/nio/channels/SelectionKey;

    return-object v0
.end method

.method public w()Lorg/java_websocket/WebSocketListener;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->d:Lorg/java_websocket/WebSocketListener;

    return-object v0
.end method

.method public x()Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->g:Lorg/java_websocket/server/WebSocketServer$WebSocketWorker;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSED:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/WebSocketImpl;->i:Lorg/java_websocket/enums/ReadyState;

    sget-object v1, Lorg/java_websocket/enums/ReadyState;->CLOSING:Lorg/java_websocket/enums/ReadyState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
