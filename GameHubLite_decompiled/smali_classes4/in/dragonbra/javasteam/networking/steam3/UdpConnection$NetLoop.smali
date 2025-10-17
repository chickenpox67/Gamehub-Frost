.class Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/networking/steam3/UdpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetLoop"
.end annotation


# instance fields
.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->l(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/16 v0, 0x800

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->h(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->u()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->b(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v0

    const-wide/32 v3, 0xea60

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v0, v6, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->o(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->n(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v6, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v7, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v0, v6, v7}, Landroidx/camera/view/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v6, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move v0, v1

    move v6, v5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    new-instance v6, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v7, Lin/dragonbra/javasteam/enums/EUdpPacketType;->ChallengeReq:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v6, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    invoke-static {v0, v6}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->r(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    :cond_1
    move v0, v5

    move v6, v0

    :cond_2
    :goto_1
    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v7, v8, :cond_8

    :try_start_1
    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->h(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v7

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v10}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->k(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->u()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v1

    const-string v2, "Connection timed out"

    invoke-virtual {v1, v2, v7}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->h(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    iget-object v8, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->b(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v7

    iget-object v8, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->b(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v8

    if-eq v7, v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-static {v6, v7, v8}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->o(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V

    new-instance v6, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-direct {v7, v6}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v6, v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->p(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v6}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->h(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v6, v1

    goto :goto_3

    :catch_3
    move v6, v5

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v7, v8, :cond_6

    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->s(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V

    :cond_6
    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->c(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I

    move-result v7

    iget-object v9, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v9}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->f(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I

    move-result v9

    if-eq v7, v9, :cond_7

    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->q(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V

    :cond_7
    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v7, v9, :cond_2

    iget-object v7, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->g(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->u()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "Graceful disconnect completed"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->u()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v2

    const-string v3, "Exception while reading packer"

    invoke-virtual {v2, v3, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    move v1, v0

    :goto_6
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->h(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->u()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "Calling onDisconnected"

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;->this$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onDisconnected(Z)V

    return-void
.end method
