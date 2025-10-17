.class public Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private banned:Z

.field private bannedGameId:J

.field private bannedIp:I

.field private bannedPort:S

.field private reputationScore:I

.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private timeBanExpires:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    iput-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

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

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result p1

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I
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

.method public getBanned()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    return v0
.end method

.method public getBannedGameId()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    return-wide v0
.end method

.method public getBannedIp()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    return v0
.end method

.method public getBannedPort()S
    .locals 1

    iget-short v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    return v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->GSGetReputationResponse:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getReputationScore()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    return v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public getTimeBanExpires()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

    return v0
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
    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-boolean p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeBoolean(Z)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

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

.method public setBanned(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->banned:Z

    return-void
.end method

.method public setBannedGameId(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedGameId:J

    return-void
.end method

.method public setBannedIp(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedIp:I

    return-void
.end method

.method public setBannedPort(S)V
    .locals 0

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->bannedPort:S

    return-void
.end method

.method public setReputationScore(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->reputationScore:I

    return-void
.end method

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-void
.end method

.method public setTimeBanExpires(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgGSGetReputationResponse;->timeBanExpires:I

    return-void
.end method
