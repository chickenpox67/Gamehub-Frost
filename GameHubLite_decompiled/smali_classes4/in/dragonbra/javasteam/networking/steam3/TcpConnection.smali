.class public Lin/dragonbra/javasteam/networking/steam3/TcpConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;
    }
.end annotation


# static fields
.field private static final MAGIC:I = 0x31305456

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private currentEndPoint:Ljava/net/InetSocketAddress;

.field private final netLock:Ljava/lang/Object;

.field private netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

.field private netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

.field private netThread:Ljava/lang/Thread;

.field private netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic a(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static bridge synthetic b(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)Lin/dragonbra/javasteam/util/stream/BinaryReader;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    return-object p0
.end method

.method public static bridge synthetic c(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)[B
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->readPacket()[B

    move-result-object p0

    return-object p0
.end method

.method private connectionCompleted(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out while connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->release(Z)V

    return-void

    :cond_0
    sget-object p1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;-><init>(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Lin/dragonbra/javasteam/networking/steam3/c;)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    const-string v3, "TcpConnection Thread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netThread:Ljava/lang/Thread;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onConnected()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while setting up connection to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->release(Z)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic f(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->release(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lin/dragonbra/javasteam/networking/steam3/TcpConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->shutdown()V

    return-void
.end method

.method public static bridge synthetic h()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method private readPacket()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    const v2, 0x31305456

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got a packet with invalid magic!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private release(Z)V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    :cond_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netReader:Lin/dragonbra/javasteam/util/stream/BinaryReader;

    :cond_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    :cond_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onDisconnected(Z)V

    return-void

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private shutdown()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v1, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->connectionCompleted(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket exception while completing connection request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->connectionCompleted(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public disconnect(Z)V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->stop(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 5

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Lin/dragonbra/javasteam/util/NetHelpers;->getLocalIP(Ljava/net/Socket;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Socket exception trying to read bound IP: "

    invoke-virtual {v3, v4, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public send([B)V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->socket:Ljava/net/Socket;

    if-nez v1, :cond_0

    sget-object p1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Attempting to send client data when not connected."

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    array-length v2, p1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    const v2, 0x31305456

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netWriter:Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Socket exception while writing data."

    invoke-virtual {v1, v2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/TcpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/networking/steam3/TcpConnection$NetLoop;->stop(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
