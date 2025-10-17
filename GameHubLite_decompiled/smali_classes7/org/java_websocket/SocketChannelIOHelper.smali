.class public Lorg/java_websocket/SocketChannelIOHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->U()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lorg/java_websocket/WrappedByteChannel;->J0()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget-object v1, p0, Lorg/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v2, p0, Lorg/java_websocket/WebSocketImpl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->s()Lorg/java_websocket/drafts/Draft;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->s()Lorg/java_websocket/drafts/Draft;

    move-result-object v2

    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->j()Lorg/java_websocket/enums/Role;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->s()Lorg/java_websocket/drafts/Draft;

    move-result-object v2

    invoke-virtual {v2}, Lorg/java_websocket/drafts/Draft;->j()Lorg/java_websocket/enums/Role;

    move-result-object v2

    sget-object v3, Lorg/java_websocket/enums/Role;->SERVER:Lorg/java_websocket/enums/Role;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lorg/java_websocket/WebSocketImpl;->e()V

    :cond_5
    if-eqz v1, :cond_6

    check-cast p1, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {p1}, Lorg/java_websocket/WrappedByteChannel;->U()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Ljava/nio/channels/ByteChannel;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->m()V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lorg/java_websocket/WebSocketImpl;Lorg/java_websocket/WrappedByteChannel;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, p0}, Lorg/java_websocket/WrappedByteChannel;->K0(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lorg/java_websocket/WebSocketImpl;->m()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2}, Lorg/java_websocket/WrappedByteChannel;->V()Z

    move-result p0

    return p0
.end method
