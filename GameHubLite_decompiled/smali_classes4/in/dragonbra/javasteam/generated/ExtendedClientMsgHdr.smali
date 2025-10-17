.class public Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableHeader;


# instance fields
.field private headerCanary:B

.field private headerSize:B

.field private headerVersion:S

.field private msg:Lin/dragonbra/javasteam/enums/EMsg;

.field private sessionID:I

.field private sourceJobID:J

.field private steamID:J

.field private targetJobID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->Invalid:Lin/dragonbra/javasteam/enums/EMsg;

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    const/16 v0, 0x24

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    const/4 v0, 0x2

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    const/16 v0, -0x11

    iput-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/io/InputStream;)V
    .locals 3
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

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result p1

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result p1

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readByte()B

    move-result p1

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I
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

.method public getHeaderCanary()B
    .locals 1

    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    return v0
.end method

.method public getHeaderSize()B
    .locals 1

    iget-byte v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    return v0
.end method

.method public getHeaderVersion()S
    .locals 1

    iget-short v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    return v0
.end method

.method public getMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getSessionID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

    return v0
.end method

.method public getSourceJobID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    return-wide v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
.end method

.method public getTargetJobID()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    return-wide v0
.end method

.method public serialize(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryWriter;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EMsg;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    iget-short p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeByte(B)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

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

.method public setEMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    return-void
.end method

.method public setHeaderCanary(B)V
    .locals 0

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerCanary:B

    return-void
.end method

.method public setHeaderSize(B)V
    .locals 0

    iput-byte p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerSize:B

    return-void
.end method

.method public setHeaderVersion(S)V
    .locals 0

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->headerVersion:S

    return-void
.end method

.method public setMsg(Lin/dragonbra/javasteam/enums/EMsg;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->msg:Lin/dragonbra/javasteam/enums/EMsg;

    return-void
.end method

.method public setSessionID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sessionID:I

    return-void
.end method

.method public setSourceJobID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->sourceJobID:J

    return-void
.end method

.method public setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->steamID:J

    return-void
.end method

.method public setTargetJobID(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/ExtendedClientMsgHdr;->targetJobID:J

    return-void
.end method
