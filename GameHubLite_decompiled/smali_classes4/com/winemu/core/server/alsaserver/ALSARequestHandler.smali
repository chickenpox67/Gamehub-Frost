.class public Lcom/winemu/core/server/alsaserver/ALSARequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/RequestHandler;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/winemu/core/server/alsaserver/ALSARequestHandler;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/server/alsaserver/ALSAClient;

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->b()Lcom/winemu/core/server/socket/SocketInputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->c()Lcom/winemu/core/server/socket/SocketOutputStream;

    move-result-object p1

    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result v2

    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/winemu/core/server/socket/SocketOutputStream;->e()Lcom/winemu/core/server/socket/SocketStreamLock;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :pswitch_1
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->a()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->p(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result p1

    if-ge p1, v3, :cond_3

    return v4

    :cond_3
    invoke-virtual {v1, v3}, Lcom/winemu/core/server/socket/SocketInputStream;->f(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->p(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result v2

    if-ge v2, v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/winemu/core/server/alsaserver/ALSAClient;->k(I)V

    invoke-static {}, Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;->values()[Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/winemu/core/server/alsaserver/ALSAClient;->l(Lcom/winemu/core/server/alsaserver/ALSAClient$DataType;)V

    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/winemu/core/server/alsaserver/ALSAClient;->m(I)V

    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->j(I)V

    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->g()V

    invoke-virtual {p0, v0, p1}, Lcom/winemu/core/server/alsaserver/ALSARequestHandler;->b(Lcom/winemu/core/server/alsaserver/ALSAClient;Lcom/winemu/core/server/socket/SocketOutputStream;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->e()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->o()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->n()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->h()V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/winemu/core/server/alsaserver/ALSAClient;Lcom/winemu/core/server/socket/SocketOutputStream;)V
    .locals 5

    invoke-virtual {p1}, Lcom/winemu/core/server/alsaserver/ALSAClient;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alsa-shm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/winemu/core/server/alsaserver/ALSARequestHandler;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/winemu/core/server/alsaserver/ALSARequestHandler;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->createMemoryFd(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    int-to-long v3, v0

    invoke-static {v1, v3, v4, v2, v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->mapSHMSegment(IJIZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/alsaserver/ALSAClient;->i(Ljava/nio/ByteBuffer;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/winemu/core/server/socket/SocketOutputStream;->e()Lcom/winemu/core/server/socket/SocketStreamLock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2, v2}, Lcom/winemu/core/server/socket/SocketOutputStream;->h(B)V

    invoke-virtual {p2, v1}, Lcom/winemu/core/server/socket/SocketOutputStream;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    invoke-static {v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    :cond_2
    return-void

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-ltz v1, :cond_4

    invoke-static {v1}, Lcom/winemu/core/server/socket/XConnectorEpoll;->closeFd(I)V

    :cond_4
    throw p1
.end method
