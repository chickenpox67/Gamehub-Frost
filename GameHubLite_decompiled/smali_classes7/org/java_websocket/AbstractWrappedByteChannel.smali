.class public Lorg/java_websocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WrappedByteChannel;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/ByteChannel;


# virtual methods
.method public J0()V
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->J0()V

    :cond_0
    return-void
.end method

.method public K0(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0, p1}, Lorg/java_websocket/WrappedByteChannel;->K0(Ljava/nio/ByteBuffer;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public U()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    instance-of v1, v0, Lorg/java_websocket/WrappedByteChannel;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lorg/java_websocket/WrappedByteChannel;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, Lorg/java_websocket/AbstractWrappedByteChannel;->a:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
