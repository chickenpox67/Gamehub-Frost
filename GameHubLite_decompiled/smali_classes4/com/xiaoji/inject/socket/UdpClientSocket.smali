.class public Lcom/xiaoji/inject/socket/UdpClientSocket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/inject/socket/UdpClientSocket$SingletonLoader;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "UdpClientSocket"


# instance fields
.field public a:[B

.field public b:Ljava/net/DatagramSocket;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->c:I

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b()Lcom/xiaoji/inject/socket/UdpClientSocket;
    .locals 1

    invoke-static {}, Lcom/xiaoji/inject/socket/UdpClientSocket$SingletonLoader;->a()Lcom/xiaoji/inject/socket/UdpClientSocket;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    iget-object v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->c:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->c:I

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    iput v1, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->c:I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    sget-object p1, Lcom/xiaoji/inject/socket/UdpClientSocket;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaoji/utils/XjLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/net/BindException;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljava/net/BindException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    return v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_4
    :goto_1
    return v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_5
    throw p2
.end method

.method public final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->a:[B

    array-length v2, v1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    invoke-direct {p1, p2, v1, v0}, Ljava/lang/String;-><init>([BII)V

    sget-object p2, Lcom/xiaoji/inject/socket/UdpClientSocket;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u6536\u670d\u52a1\u7aef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final e(Ljava/lang/String;I[B)Ljava/net/DatagramPacket;
    .locals 2

    new-instance v0, Ljava/net/DatagramPacket;

    array-length v1, p3

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {v0, p3, v1, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object p1, p0, Lcom/xiaoji/inject/socket/UdpClientSocket;->b:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    array-length v1, p3

    invoke-direct {p1, p3, p2, v1}, Ljava/lang/String;-><init>([BII)V

    sget-object p2, Lcom/xiaoji/inject/socket/UdpClientSocket;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u670d\u52a1\u7aef\u4fe1\u606f\uff1a"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
