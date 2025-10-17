.class public Lcom/winemu/core/server/sysvshm/SysVSHMRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/server/socket/RequestHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/socket/Client;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;

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

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/SocketOutputStream;->e()Lcom/winemu/core/server/socket/SocketStreamLock;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->getSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->delete(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/SocketOutputStream;->e()Lcom/winemu/core/server/socket/SocketStreamLock;

    move-result-object v2

    :try_start_2
    invoke-virtual {p1, v4}, Lcom/winemu/core/server/socket/SocketOutputStream;->h(B)V

    invoke-virtual {v0, v1}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->getFd(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1

    :cond_6
    invoke-virtual {v1}, Lcom/winemu/core/server/socket/SocketInputStream;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/server/sysvshm/SysVSharedMemory;->get(J)I

    move-result v0

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/SocketOutputStream;->e()Lcom/winemu/core/server/socket/SocketStreamLock;

    move-result-object v1

    :try_start_4
    invoke-virtual {p1, v0}, Lcom/winemu/core/server/socket/SocketOutputStream;->i(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V

    :cond_7
    :goto_2
    return v3

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_8

    :try_start_5
    invoke-interface {v1}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
.end method
