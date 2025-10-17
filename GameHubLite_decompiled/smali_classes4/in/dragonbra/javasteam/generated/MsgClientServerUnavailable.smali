.class public Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private eMsgSent:I

.field private eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

.field private jobidSent:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EServerType;->from(I)Lin/dragonbra/javasteam/enums/EServerType;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

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

    iput-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EServerType;->from(I)Lin/dragonbra/javasteam/enums/EServerType;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;
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

.method public getEMsg()Lin/dragonbra/javasteam/enums/EMsg;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientServerUnavailable:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getEMsgSent()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    return v0
.end method

.method public getEServerTypeUnavailable()Lin/dragonbra/javasteam/enums/EServerType;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

    return-object v0
.end method

.method public getJobidSent()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

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
    iget-wide v1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeLong(J)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EServerType;->code()I

    move-result p1

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

.method public setEMsgSent(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eMsgSent:I

    return-void
.end method

.method public setEServerTypeUnavailable(Lin/dragonbra/javasteam/enums/EServerType;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->eServerTypeUnavailable:Lin/dragonbra/javasteam/enums/EServerType;

    return-void
.end method

.method public setJobidSent(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->jobidSent:J

    return-void
.end method
