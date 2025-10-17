.class public Lcom/winemu/core/server/renderdoc/RenderDocRequestHandler;
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
    .locals 4

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->b()Lcom/winemu/core/server/socket/SocketInputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/winemu/core/server/socket/Client;->c()Lcom/winemu/core/server/socket/SocketOutputStream;

    move-result-object p1

    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->a()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/socket/SocketInputStream;->e()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/winemu/core/server/socket/SocketOutputStream;->e()Lcom/winemu/core/server/socket/SocketStreamLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v3}, Lcom/winemu/core/server/socket/SocketOutputStream;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lcom/winemu/core/server/socket/SocketStreamLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method
