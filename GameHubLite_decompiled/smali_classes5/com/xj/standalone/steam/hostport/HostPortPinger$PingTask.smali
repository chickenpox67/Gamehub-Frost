.class final Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/hostport/HostPortPinger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xj/standalone/steam/hostport/HostPort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/hostport/HostPort;

.field public final b:I


# virtual methods
.method public a()Lcom/xj/standalone/steam/hostport/HostPort;
    .locals 6

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->a:Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/hostport/HostPort;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->a:Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/hostport/HostPort;->c()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v4, p0, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->b:I

    invoke-virtual {v0, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v3, p0, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->a:Lcom/xj/standalone/steam/hostport/HostPort;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/xj/standalone/steam/hostport/HostPort;->e(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->a:Lcom/xj/standalone/steam/hostport/HostPort;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/xj/standalone/steam/hostport/HostPort;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->a:Lcom/xj/standalone/steam/hostport/HostPort;

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/standalone/steam/hostport/HostPortPinger$PingTask;->a()Lcom/xj/standalone/steam/hostport/HostPort;

    move-result-object v0

    return-object v0
.end method
