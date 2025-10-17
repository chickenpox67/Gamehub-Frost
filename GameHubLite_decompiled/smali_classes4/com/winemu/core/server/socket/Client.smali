.class public Lcom/winemu/core/server/socket/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/winemu/core/server/socket/ClientSocket;

.field public final b:Lcom/winemu/core/server/socket/XConnectorEpoll;

.field public c:Lcom/winemu/core/server/socket/SocketInputStream;

.field public d:Lcom/winemu/core/server/socket/SocketOutputStream;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Thread;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/winemu/core/server/socket/XConnectorEpoll;Lcom/winemu/core/server/socket/ClientSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/socket/Client;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    iput-object p2, p0, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->c:Lcom/winemu/core/server/socket/SocketInputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->d:Lcom/winemu/core/server/socket/SocketOutputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/winemu/core/server/socket/SocketInputStream;

    iget-object v1, p0, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    iget-object v2, p0, Lcom/winemu/core/server/socket/Client;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    invoke-virtual {v2}, Lcom/winemu/core/server/socket/XConnectorEpoll;->getInitialInputBufferCapacity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/server/socket/SocketInputStream;-><init>(Lcom/winemu/core/server/socket/ClientSocket;I)V

    iput-object v0, p0, Lcom/winemu/core/server/socket/Client;->c:Lcom/winemu/core/server/socket/SocketInputStream;

    new-instance v0, Lcom/winemu/core/server/socket/SocketOutputStream;

    iget-object v1, p0, Lcom/winemu/core/server/socket/Client;->a:Lcom/winemu/core/server/socket/ClientSocket;

    iget-object v2, p0, Lcom/winemu/core/server/socket/Client;->b:Lcom/winemu/core/server/socket/XConnectorEpoll;

    invoke-virtual {v2}, Lcom/winemu/core/server/socket/XConnectorEpoll;->getInitialOutputBufferCapacity()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/winemu/core/server/socket/SocketOutputStream;-><init>(Lcom/winemu/core/server/socket/ClientSocket;I)V

    iput-object v0, p0, Lcom/winemu/core/server/socket/Client;->d:Lcom/winemu/core/server/socket/SocketOutputStream;

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->c:Lcom/winemu/core/server/socket/SocketInputStream;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/socket/SocketInputStream;->m(Ljava/nio/ByteOrder;)V

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->d:Lcom/winemu/core/server/socket/SocketOutputStream;

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/socket/SocketOutputStream;->g(Ljava/nio/ByteOrder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/winemu/core/server/socket/SocketInputStream;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->c:Lcom/winemu/core/server/socket/SocketInputStream;

    return-object v0
.end method

.method public c()Lcom/winemu/core/server/socket/SocketOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->d:Lcom/winemu/core/server/socket/SocketOutputStream;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/socket/Client;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public e()V
    .locals 4

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    new-instance v1, Lcom/winemu/core/server/socket/ClientSocket;

    iget v2, p0, Lcom/winemu/core/server/socket/Client;->g:I

    invoke-direct {v1, v2}, Lcom/winemu/core/server/socket/ClientSocket;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/winemu/core/server/socket/ClientSocket;->d(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/socket/Client;->e:Ljava/lang/Object;

    return-void
.end method
