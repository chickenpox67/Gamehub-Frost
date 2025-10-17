.class public Lin/dragonbra/javasteam/generated/UdpHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializable;


# static fields
.field public static final MAGIC:I = 0x31305356


# instance fields
.field private destConnID:I

.field private flags:B

.field private magic:I

.field private msgSize:I

.field private msgStartSeq:I

.field private packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

.field private packetsInMsg:I

.field private payloadSize:S

.field private seqAck:I

.field private seqThis:I

.field private sourceConnID:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x31305356

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    const/4 v0, 0x0

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    sget-object v1, Lin/dragonbra/javasteam/enums/EUdpPacketType;->Invalid:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    const/16 v1, 0x200

    iput v1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result p1

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EUdpPacketType;->from(B)Lin/dragonbra/javasteam/enums/EUdpPacketType;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result p1

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public getDestConnID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    return v0
.end method

.method public getFlags()B
    .locals 1

    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    return v0
.end method

.method public getMagic()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    return v0
.end method

.method public getMsgSize()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    return v0
.end method

.method public getMsgStartSeq()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    return v0
.end method

.method public getPacketType()Lin/dragonbra/javasteam/enums/EUdpPacketType;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    return-object v0
.end method

.method public getPacketsInMsg()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    return v0
.end method

.method public getPayloadSize()S
    .locals 1

    iget-short v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    return v0
.end method

.method public getSeqAck()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    return v0
.end method

.method public getSeqThis()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    return v0
.end method

.method public getSourceConnID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    return v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-short p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EUdpPacketType;->code()B

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    iget-byte p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public setDestConnID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->destConnID:I

    return-void
.end method

.method public setFlags(B)V
    .locals 0

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->flags:B

    return-void
.end method

.method public setMagic(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->magic:I

    return-void
.end method

.method public setMsgSize(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgSize:I

    return-void
.end method

.method public setMsgStartSeq(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->msgStartSeq:I

    return-void
.end method

.method public setPacketType(Lin/dragonbra/javasteam/enums/EUdpPacketType;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetType:Lin/dragonbra/javasteam/enums/EUdpPacketType;

    return-void
.end method

.method public setPacketsInMsg(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->packetsInMsg:I

    return-void
.end method

.method public setPayloadSize(S)V
    .locals 0

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->payloadSize:S

    return-void
.end method

.method public setSeqAck(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqAck:I

    return-void
.end method

.method public setSeqThis(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->seqThis:I

    return-void
.end method

.method public setSourceConnID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/UdpHeader;->sourceConnID:I

    return-void
.end method
