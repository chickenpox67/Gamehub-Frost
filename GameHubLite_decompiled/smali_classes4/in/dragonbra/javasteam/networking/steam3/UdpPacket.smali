.class Lin/dragonbra/javasteam/networking/steam3/UdpPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_PAYLOAD:I = 0x4dc


# instance fields
.field private final header:Lin/dragonbra/javasteam/generated/UdpHeader;

.field private payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    .line 8
    new-instance v1, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>()V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 9
    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPacketType(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    .line 11
    invoke-virtual {p0, p2}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;-><init>(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V

    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-direct {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->deserialize(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMagic()I

    move-result v1

    const v2, 0x31305356

    if-eq v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    :catch_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->serialize(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    sget-object v2, Lin/dragonbra/javasteam/util/stream/SeekOrigin;->BEGIN:Lin/dragonbra/javasteam/util/stream/SeekOrigin;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->seek(JLin/dragonbra/javasteam/util/stream/SeekOrigin;)J

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lin/dragonbra/javasteam/generated/UdpHeader;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    return-object v0
.end method

.method public getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getMagic()I

    move-result v0

    const v1, 0x31305356

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/UdpHeader;->getPayloadSize()S

    move-result v0

    const/16 v1, 0x4dc

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V

    return-void
.end method

.method public setPayload(Lin/dragonbra/javasteam/util/stream/MemoryStream;J)V
    .locals 2

    const-wide/16 v0, 0x4dc

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 2
    new-array p3, p2, [B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, v0, p2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->read([BII)I

    .line 4
    new-instance p1, Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-direct {p1, p3}, Lin/dragonbra/javasteam/util/stream/MemoryStream;-><init>([B)V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    .line 5
    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/generated/UdpHeader;->setPayloadSize(S)V

    .line 6
    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->header:Lin/dragonbra/javasteam/generated/UdpHeader;

    iget-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;->payload:Lin/dragonbra/javasteam/util/stream/MemoryStream;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/UdpHeader;->setMsgSize(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload length exceeds 0x4DC maximum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
