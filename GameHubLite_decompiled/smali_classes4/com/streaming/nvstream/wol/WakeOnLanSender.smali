.class public Lcom/streaming/nvstream/wol/WakeOnLanSender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    const v1, 0xb7a1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/wol/WakeOnLanSender;->a:[I

    const v0, 0xbb82

    const v1, 0xbb8a

    const v2, 0xbb7e

    const v3, 0xbb7f

    const v4, 0xbb80

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/streaming/nvstream/wol/WakeOnLanSender;->b:[I

    return-void
.end method

.method public static a(Lcom/streaming/nvstream/http/ComputerDetails;)[B
    .locals 5

    const/16 v0, 0x66

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    invoke-static {p0}, Lcom/streaming/nvstream/wol/WakeOnLanSender;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_1
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    array-length v4, p0

    invoke-static {p0, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p0

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [B

    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed MAC address: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (index: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw p0

    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    :cond_2
    return-object v1
.end method

.method public static c(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)V
    .locals 10

    sget-object v0, Lcom/streaming/nvstream/wol/WakeOnLanSender;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_0

    aget v7, v0, v4

    :try_start_0
    new-instance v8, Ljava/net/DatagramPacket;

    array-length v9, p3

    invoke-direct {v8, p3, v9}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v8, p0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v8, v7}, Ljava/net/DatagramPacket;->setPort(I)V

    invoke-virtual {p2, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/streaming/nvstream/wol/WakeOnLanSender;->b:[I

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    :try_start_1
    new-instance v7, Ljava/net/DatagramPacket;

    array-length v8, p3

    invoke-direct {v7, p3, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v7, p0}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const v8, 0xbb75

    sub-int/2addr v4, v8

    add-int/2addr v4, p1

    invoke-virtual {v7, v4}, Ljava/net/DatagramPacket;->setPort(I)V

    invoke-virtual {p2, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v6

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    return-void

    :cond_2
    throw v2
.end method

.method public static d(Lcom/streaming/nvstream/http/ComputerDetails;)V
    .locals 14

    invoke-static {p0}, Lcom/streaming/nvstream/wol/WakeOnLanSender;->a(Lcom/streaming/nvstream/http/ComputerDetails;)[B

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(I)V

    const/4 v3, 0x4

    :try_start_0
    new-array v4, v3, [Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object v5, p0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    iget-object p0, p0, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    const/4 v5, 0x3

    aput-object p0, v4, v5

    const/4 p0, 0x0

    move v5, v2

    move v7, v5

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v8, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    const-string v9, "255.255.255.255"

    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v9

    iget v10, v8, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    invoke-static {v9, v10, v1, v0}, Lcom/streaming/nvstream/wol/WakeOnLanSender;->c(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v9, v8, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    array-length v10, v9

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_1

    aget-object v12, v9, v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v13, v8, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    invoke-static {v12, v13, v1, v0}, Lcom/streaming/nvstream/wol/WakeOnLanSender;->c(Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v7, v6

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    if-nez v7, :cond_4

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
.end method
