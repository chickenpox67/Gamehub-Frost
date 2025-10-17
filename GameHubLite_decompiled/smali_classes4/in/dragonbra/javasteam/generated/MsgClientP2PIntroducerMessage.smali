.class public Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private data:[B

.field private dataLen:I

.field private routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

.field private steamID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EIntroducerRouting;->from(I)Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    const/16 v1, 0x5aa

    new-array v1, v1, [B

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

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
    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EIntroducerRouting;->from(I)Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I
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

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientP2PIntroducerMessage:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getRoutingType()Lin/dragonbra/javasteam/enums/EIntroducerRouting;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    return-object v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    return-object v0
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
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EIntroducerRouting;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    array-length p1, p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

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

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->data:[B

    return-void
.end method

.method public setDataLen(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->dataLen:I

    return-void
.end method

.method public setRoutingType(Lin/dragonbra/javasteam/enums/EIntroducerRouting;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->routingType:Lin/dragonbra/javasteam/enums/EIntroducerRouting;

    return-void
.end method

.method public setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientP2PIntroducerMessage;->steamID:J

    return-void
.end method
