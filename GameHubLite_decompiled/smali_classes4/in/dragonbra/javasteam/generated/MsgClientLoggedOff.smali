.class public Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# instance fields
.field private result:Lin/dragonbra/javasteam/enums/EResult;

.field private secMaxReconnectHint:I

.field private secMinReconnectHint:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

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

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I
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

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ClientLoggedOff:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public getSecMaxReconnectHint()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

    return v0
.end method

.method public getSecMinReconnectHint()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

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
    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

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

.method public setResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-void
.end method

.method public setSecMaxReconnectHint(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMaxReconnectHint:I

    return-void
.end method

.method public setSecMinReconnectHint(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgClientLoggedOff;->secMinReconnectHint:I

    return-void
.end method
