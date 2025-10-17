.class public Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;
.super Lin/dragonbra/javasteam/networking/steam3/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

.field private final inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

.field private final onConnected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/util/event/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final onDisconnected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final onNetMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

.field private final universe:Lin/dragonbra/javasteam/enums/EUniverse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/Connection;Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 3

    invoke-direct {p0}, Lin/dragonbra/javasteam/networking/steam3/Connection;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onConnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    new-instance v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;

    invoke-direct {v1, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$2;-><init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V

    iput-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onDisconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    new-instance v2, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;

    invoke-direct {v2, p0}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$3;-><init>(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)V

    iput-object v2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->onNetMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    iput-object p2, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object p2

    invoke-virtual {p2, v2}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getConnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object p2

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getDisconnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inner connection is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    return-object p0
.end method

.method public static bridge synthetic b(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;)Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    return-object p0
.end method

.method public static bridge synthetic c(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    return-void
.end method

.method public static bridge synthetic f(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    return-void
.end method

.method public static bridge synthetic g(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->handleEncryptRequest(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method public static bridge synthetic h(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->handleEncryptResult(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method private handleEncryptRequest(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 10

    new-instance v0, Lin/dragonbra/javasteam/base/Msg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/Msg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object p1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptRequest;->getProtocolVersion()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got encryption request. Universe: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " Protocol ver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    cmp-long v4, v1, v6

    if-eqz v4, :cond_0

    const-string v4, "Encryption handshake protocol version mismatch!"

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    if-eq p1, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected universe "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " but server reported universe "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->getLength()J

    move-result-wide v6

    const-wide/16 v8, 0x10

    cmp-long v4, v6, v8

    if-ltz v4, :cond_2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->getPayload()Lin/dragonbra/javasteam/util/stream/MemoryStream;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/stream/MemoryStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lin/dragonbra/javasteam/util/KeyDictionary;->getPublicKey(Lin/dragonbra/javasteam/enums/EUniverse;)[B

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HandleEncryptRequest got request for invalid universe! Universe: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->disconnect(Z)V

    :cond_3
    new-instance p1, Lin/dragonbra/javasteam/base/Msg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResponse;

    invoke-direct {p1, v1}, Lin/dragonbra/javasteam/base/Msg;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0x20

    invoke-static {v1}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->generateRandomBlock(I)[B

    move-result-object v1

    new-instance v2, Lin/dragonbra/javasteam/util/crypto/RSACrypto;

    invoke-direct {v2, v4}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;-><init>([B)V

    if-eqz v0, :cond_4

    array-length v3, v1

    array-length v4, v0

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v5, v0

    invoke-static {v0, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->encrypt([B)[B

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/crypto/RSACrypto;->encrypt([B)[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lin/dragonbra/javasteam/util/crypto/CryptoHelper;->crcHash([B)[B

    move-result-object v3

    :try_start_0
    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeBytes([B)V

    invoke-virtual {p1, v3}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeBytes([B)V

    invoke-virtual {p1, v6}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v3, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_5

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryptionWithHMAC;-><init>([B)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    goto :goto_3

    :cond_5
    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/NetFilterEncryption;-><init>([B)V

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    :goto_3
    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->CHALLENGED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    iput-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/base/Msg;->serialize()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->send([B)V

    return-void
.end method

.method private handleEncryptResult(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/Msg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/Msg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    sget-object p1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encryption result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/Msg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgChannelEncryptResult;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    if-eqz v0, :cond_0

    sget-object p1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    iget-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/Connection;->connected:Lin/dragonbra/javasteam/util/event/Event;

    sget-object v0, Lin/dragonbra/javasteam/util/event/EventArgs;->EMPTY:Lin/dragonbra/javasteam/util/event/EventArgs;

    invoke-virtual {p1, p0, v0}, Lin/dragonbra/javasteam/util/event/Event;->handleEvent(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    goto :goto_0

    :cond_0
    const-string v0, "Encryption channel setup failed"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->disconnect(Z)V

    :goto_0
    return-void
.end method

.method private isExpectedEMsg(Lin/dragonbra/javasteam/enums/EMsg;)Z
    .locals 4

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unreachable - landed up in undefined state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptResult:Lin/dragonbra/javasteam/enums/EMsg;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    sget-object v0, Lin/dragonbra/javasteam/enums/EMsg;->ChannelEncryptRequest:Lin/dragonbra/javasteam/enums/EMsg;

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static bridge synthetic j(Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;Lin/dragonbra/javasteam/enums/EMsg;)Z
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->isExpectedEMsg(Lin/dragonbra/javasteam/enums/EMsg;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public connect(Ljava/net/InetSocketAddress;I)V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/Connection;->connect(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnect(Z)V

    return-void
.end method

.method public getCurrentEndPoint()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v0

    return-object v0
.end method

.method public send([B)V
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->state:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;->ENCRYPTED:Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection$EncryptionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->encryption:Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;

    invoke-interface {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/INetFilterEncryption;->processOutgoing([B)[B

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/EnvelopeEncryptedConnection;->inner:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->send([B)V

    return-void
.end method
