.class public Lin/dragonbra/javasteam/networking/steam3/UdpConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;,
        Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;
    }
.end annotation


# static fields
.field private static final AHEAD_COUNT:I = 0x3

.field private static final RESEND_COUNT:I = 0x3

.field private static final RESEND_DELAY:J = 0xbb8L

.field private static SOURCE_CONN_ID:I = 0x0

.field private static final TIMEOUT_DELAY:J = 0xea60L

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private currentEndPoint:Ljava/net/InetSocketAddress;

.field private inPackets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/networking/steam3/UdpPacket;",
            ">;"
        }
    .end annotation
.end field

.field private inSeq:I

.field private inSeqAcked:I

.field private inSeqHandled:I

.field private netLoop:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

.field private netThread:Ljava/lang/Thread;

.field private nextResend:J

.field private final outPackets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/networking/steam3/UdpPacket;",
            ">;"
        }
    .end annotation
.end field

.field private outSeq:I

.field private outSeqAcked:I

.field private outSeqSent:I

.field private remoteConnId:I

.field private final sock:Ljava/net/DatagramSocket;

.field private volatile state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const/16 v0, 0x200

    sput v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "couldn\'t create datagram socket"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->lambda$receivePacket$0(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/InetSocketAddress;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public static bridge synthetic c(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    return p0
.end method

.method private dispatchMessage()Z
    .locals 6

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->readyMessageParts()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    add-int/2addr v5, v3

    iput v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dispatching message: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, v2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;-><init>([BLjava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onNetMsgReceived(Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    return v3
.end method

.method public static bridge synthetic f(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    return p0
.end method

.method public static bridge synthetic g(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/net/DatagramSocket;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static bridge synthetic j(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static bridge synthetic k(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->timeout:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private synthetic lambda$receivePacket$0(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)Z
    .locals 1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result p1

    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static bridge synthetic n(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    return-void
.end method

.method public static bridge synthetic o(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->timeout:J

    return-void
.end method

.method public static bridge synthetic p(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receivePacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    return-void
.end method

.method public static bridge synthetic q(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendAck()V

    return-void
.end method

.method public static bridge synthetic r(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    return-void
.end method

.method private readyMessageParts()I
    .locals 6

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    iget v5, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v0

    return v0
.end method

.method private receiveAccept(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Connection established"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSourceConnID()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onConnected()V

    return-void
.end method

.method private receiveChallenge(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CHALLENGE_REQ_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECT_SENT:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-static {v0, v1, v2}, Landroidx/camera/view/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lin/dragonbra/javasteam/generated/ChallengeData;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/ChallengeData;-><init>()V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/ChallengeData;->deserialize(Ljava/io/InputStream;)V

    new-instance v1, Lin/dragonbra/javasteam/generated/ConnectData;

    invoke-direct {v1}, Lin/dragonbra/javasteam/generated/ConnectData;-><init>()V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/ChallengeData;->getChallengeValue()I

    move-result v0

    const v2, -0x5bd920d5

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/ConnectData;->setChallengeValue(I)V

    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>()V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/ConnectData;->serialize(Ljava/io/OutputStream;)V

    sget-object v1, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v2, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Connect:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v1, v2, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private receiveData(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->dispatchMessage()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private receivePacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 8

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSourceConnID()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMsgSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<- Recv\'d %s Seq %d Ack %d; %d bytes; Message: %d bytes %d packets"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Data:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendAck()V

    return-void

    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    if-ge v1, v0, :cond_3

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/d;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/networking/steam3/d;-><init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v0, v1, :cond_6

    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$1;->$SwitchMap$in$dragonbra$javasteam$enums$EUdpPacketType:[I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unexpected packet type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "Disconnected by server"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receiveData(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receiveAccept(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->receiveChallenge(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public static bridge synthetic s(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPendingMessages()V

    return-void
.end method

.method private sendAck()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Datagram:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    return-void
.end method

.method private sendData(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 9

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4dc

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-int v0, v0

    new-array v1, v0, [Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    int-to-long v5, v4

    mul-long/2addr v5, v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    new-instance v7, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v8, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Data:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v7, v8, p1, v5, v6}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    aput-object v7, v1, v4

    invoke-virtual {v7}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgSize(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced([Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    return-void
.end method

.method private sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 8

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    sget v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setSourceConnID(I)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setDestConnID(I)V

    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setSeqAck(I)V

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqAck()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMsgSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPacketsInMsg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Sent -> %s Seq %d Ack %d; %d bytes; Message: %d bytes %d packets"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getData()[B

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/DatagramPacket;

    array-length v5, v3

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    iget-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v7

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ljava/net/DatagramPacket;-><init>([BIILjava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->getSeqThis()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Critical socket failure"

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private sendPendingMessages()V
    .locals 5

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    cmp-long v1, v1, v3

    const/4 v2, 0x3

    if-lez v1, :cond_2

    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    if-le v1, v3, :cond_2

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v3, "Sequenced packet resend required"

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-direct {p0, v3}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->nextResend:J

    goto :goto_3

    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iget v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    add-int/lit8 v4, v3, 0x3

    if-ge v1, v4, :cond_3

    sub-int/2addr v1, v3

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-direct {p0, v3}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendPacket(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setSeqThis(I)V

    .line 3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    iget v2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgStartSeq(I)V

    .line 4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPacketsInMsg(I)V

    .line 5
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    add-int/2addr p1, v2

    iput p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sendSequenced([Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    .line 10
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 11
    invoke-direct {p0, v4}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    .line 12
    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v5

    array-length v6, p1

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPacketsInMsg(I)V

    .line 13
    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;

    move-result-object v4

    invoke-virtual {v4, v1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgStartSeq(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static bridge synthetic u()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 2

    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outPackets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inPackets:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    const/4 p2, 0x0

    iput p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->remoteConnId:I

    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeq:I

    iput p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqSent:I

    iput p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->outSeqAcked:I

    iput p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeq:I

    iput p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqAcked:I

    iput p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->inSeqHandled:I

    sget-object p2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connecting to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance p2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

    invoke-direct {p2, p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;-><init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;Ljava/net/InetSocketAddress;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netLoop:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$NetLoop;

    const-string v0, "UdpConnection Thread"

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public disconnect(Z)V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->netThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->DISCONNECTING:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v0, v1, :cond_2

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Disconnect:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendSequenced(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)V

    :cond_2
    sget v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    add-int/lit16 v0, v0, 0x100

    sput v0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->SOURCE_CONN_ID:I

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->onDisconnected(Z)V

    return-void
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->currentEndPoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sock:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getLocalIP(Ljava/net/DatagramSocket;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->UDP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public send([B)V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;->CONNECTED:Lin/dragonbra/javasteam/networking/steam3/UdpConnection$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->sendData(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    :cond_0
    return-void
.end method
