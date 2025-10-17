.class public Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private appUsageEvent:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

.field private gameID:J

.field private offline:S


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->from(I)Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->appUsageEvent:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->gameID:J

    iput-short v0, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->offline:S

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

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->from(I)Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->appUsageEvent:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->gameID:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readShort()S

    move-result p1

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->offline:S
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

.method public getAppUsageEvent()Lin/dragonbra/javasteam/enums/EAppUsageEvent;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->appUsageEvent:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    return-object v0
.end method

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientAppUsageEvent:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->gameID:J

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    return-object v0
.end method

.method public getOffline()S
    .locals 1

    iget-short v0, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->offline:S

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
    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->appUsageEvent:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EAppUsageEvent;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->gameID:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget-short p1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->offline:S

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeShort(S)V
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

.method public setAppUsageEvent(Lin/dragonbra/javasteam/enums/EAppUsageEvent;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->appUsageEvent:Lin/dragonbra/javasteam/enums/EAppUsageEvent;

    return-void
.end method

.method public setGameID(Lin/dragonbra/javasteam/types/GameID;)V
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/GameID;->convertToUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->gameID:J

    return-void
.end method

.method public setOffline(S)V
    .locals 0

    iput-short p1, p0, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->offline:S

    return-void
.end method
