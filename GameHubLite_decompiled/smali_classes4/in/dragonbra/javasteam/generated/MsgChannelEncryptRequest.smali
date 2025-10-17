.class public Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/base/ISteamSerializableMessage;


# static fields
.field public static final PROTOCOL_VERSION:I = 0x1


# instance fields
.field private protocolVersion:I

.field private universe:Lin/dragonbra/javasteam/enums/EUniverse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    sget-object v0, Lin/dragonbra/javasteam/enums/EUniverse;->Invalid:Lin/dragonbra/javasteam/enums/EUniverse;

    iput-object v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

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

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EUniverse;->from(I)Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;
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

    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptRequest:Lin/dragonbra/javasteam/enums/EMsg;

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    return v0
.end method

.method public getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    return-object v0
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
    iget p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryWriter;->writeInt(I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EUniverse;->code()I

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

.method public setProtocolVersion(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->protocolVersion:I

    return-void
.end method

.method public setUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    return-void
.end method
