.class public abstract Lin/dragonbra/javasteam/steam/CMClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private cellID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

.field private final connected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/util/event/EventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private connection:Lin/dragonbra/javasteam/networking/steam3/Connection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectionLock:Ljava/lang/Object;

.field private debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

.field private final disconnected:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private expectDisconnection:Z

.field private final heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

.field private ipCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isConnected:Z

.field private final netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/util/event/EventHandler<",
            "Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private publicIP:Ljava/net/InetAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sessionToken:J

.field private steamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/steam/CMClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connectionLock:Ljava/lang/Object;

    new-instance v0, Lin/dragonbra/javasteam/steam/a;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/a;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    new-instance v0, Lin/dragonbra/javasteam/steam/b;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/b;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connected:Lin/dragonbra/javasteam/util/event/EventHandler;

    new-instance v0, Lin/dragonbra/javasteam/steam/CMClient$1;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/CMClient$1;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->disconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    new-instance p1, Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    new-instance v0, Lin/dragonbra/javasteam/steam/c;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/c;-><init>(Lin/dragonbra/javasteam/steam/CMClient;)V

    const-wide/16 v1, 0x1388

    invoke-direct {p1, v0, v1, v2}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;-><init>(Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "configuration is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lin/dragonbra/javasteam/steam/CMClient;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/CMClient;->lambda$new$2()V

    return-void
.end method

.method public static synthetic b(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/CMClient;->lambda$new$1(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V

    return-void
.end method

.method public static synthetic c(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/CMClient;->lambda$new$0(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V

    return-void
.end method

.method private createConnection(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/networking/steam3/Connection;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getConnectionFactory()Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-interface {v0, v1, p1}, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->createConnection(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Connection factory returned null connection for protocols %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Connection factory returned null connection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic d(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connected:Lin/dragonbra/javasteam/util/event/EventHandler;

    return-object p0
.end method

.method public static bridge synthetic e(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/networking/steam3/Connection;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    return-object p0
.end method

.method public static bridge synthetic f(Lin/dragonbra/javasteam/steam/CMClient;)Z
    .locals 0

    iget-boolean p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    return p0
.end method

.method public static bridge synthetic g(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/ScheduledFunction;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    return-object p0
.end method

.method public static getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;
    .locals 10

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PacketMsg too small to contain a message, was only "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes. Message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v4, "Exception while getting EMsg code"

    invoke-virtual {v3, v4, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->getMsg(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient$2;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x6

    const-string v5, ")."

    const-string v6, " ("

    const-string v7, "Exception deserializing emsg "

    if-eq v3, v4, :cond_1

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_5
    new-instance v3, Lin/dragonbra/javasteam/base/PacketMsg;

    invoke-direct {v3, v1, p0}, Lin/dragonbra/javasteam/base/PacketMsg;-><init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    :catch_1
    move-exception v3

    sget-object v4, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_6
    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;

    invoke-direct {v3, v1, p0}, Lin/dragonbra/javasteam/base/PacketClientMsgProtobuf;-><init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V

    return-object v3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance v3, Lin/dragonbra/javasteam/base/PacketClientMsg;

    invoke-direct {v3, v1, p0}, Lin/dragonbra/javasteam/base/PacketClientMsg;-><init>(Lin/dragonbra/javasteam/enums/EMsg;[B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v3

    :goto_4
    sget-object v3, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/MsgUtil;->isProtoBuf(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static bridge synthetic h(Lin/dragonbra/javasteam/steam/CMClient;)Lin/dragonbra/javasteam/util/event/EventHandler;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/CMClient;->netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    return-object p0
.end method

.method private handleLogOnResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "Got non-proto logon response, this is indicative of no logon attempt after connecting."

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresult()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresultExtended()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleLogOnResponse got response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", extended: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getClientSessionid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    new-instance p1, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->getSteamid()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCellId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->cellID:Ljava/lang/Integer;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object p1

    invoke-static {p1}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->publicIP:Ljava/net/InetAddress;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getIpCountryCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->ipCountryCode:Ljava/lang/String;

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->setDelay(J)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->start()V

    goto :goto_0

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->TryAnotherCM:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->ServiceUnavailable:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object p1

    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v0, v1, p1, v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    goto :goto_0

    :cond_3
    const-string p1, "Connection was null trying to mark endpoint bad."

    invoke-virtual {v2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private handleLoggedOff(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->cellID:Ljava/lang/Integer;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->publicIP:Ljava/net/InetAddress;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->ipCountryCode:Ljava/lang/String;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLoggedOff$Builder;->getEresult()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLoggedOff got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->TryAnotherCM:Lin/dragonbra/javasteam/enums/EResult;

    if-eq p1, v1, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/enums/EResult;->ServiceUnavailable:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p1, v1, :cond_3

    :cond_0
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object p1

    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->BAD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {v0, v1, p1, v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    goto :goto_0

    :cond_1
    const-string p1, "Connection was null trying to mark endpoint bad."

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLoggedOff got unexpected response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleMulti(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "HandleMulti got non-proto MsgMulti!!"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;->getMessageBody()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti$Builder;->getSizeUnzipped()I

    move-result v0

    if-lez v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object p1, v1

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "HandleMulti encountered an exception when decompressing."

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_7
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    new-instance p1, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_4
    :try_start_b
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readInt()I

    move-result v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;->readBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lin/dragonbra/javasteam/steam/CMClient;->getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v1, :cond_4

    goto :goto_8

    :catchall_4
    move-exception v1

    goto :goto_9

    :cond_5
    :goto_8
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    :try_start_f
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_b
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :goto_d
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "error in handleMulti()"

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method private handleServerUnavailable(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    sget-object p1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A server of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->getEServerTypeUnavailable()Lin/dragonbra/javasteam/enums/EServerType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "was not available for request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/generated/MsgClientServerUnavailable;->getEMsgSent()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EMsg;->from(I)Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    return-void
.end method

.method private handleSessionToken(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientSessionToken$Builder;->getToken()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionToken:J

    return-void
.end method

.method public static bridge synthetic i(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/networking/steam3/Connection;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    return-void
.end method

.method public static bridge synthetic j(Lin/dragonbra/javasteam/steam/CMClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    return-void
.end method

.method public static bridge synthetic k(Lin/dragonbra/javasteam/steam/CMClient;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic l(Lin/dragonbra/javasteam/steam/CMClient;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Object;Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;)V
    .locals 0

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/NetMsgEventArgs;->getData()[B

    move-result-object p1

    invoke-static {p1}, Lin/dragonbra/javasteam/steam/CMClient;->getPacketMsg([B)Lin/dragonbra/javasteam/base/IPacketMsg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Object;Lin/dragonbra/javasteam/util/event/EventArgs;)V
    .locals 3

    sget-object p1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string p2, "EventHandler `connected` called  cmclient"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object p1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object p2

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getProtocolTypes()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v1

    sget-object v2, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    invoke-virtual {p1, p2, v1, v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->onClientConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Unhandled exception after connecting: "

    invoke-virtual {p2, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "Unhandled exception after connecting: connection is null"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientHeartBeat:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;->setSendReply(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHeartBeat$Builder;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public static bridge synthetic m()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method


# virtual methods
.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->connect(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V

    return-void
.end method

.method public connect(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V
    .locals 7

    .line 2
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "Connect called"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connectionLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    .line 5
    iput-boolean v3, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object p1

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {p1, v4}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 7
    const-string p1, "No CM servers available to connect to"

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v4

    invoke-direct {p0, v4}, Lin/dragonbra/javasteam/steam/CMClient;->createConnection(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/networking/steam3/Connection;

    move-result-object v4

    iput-object v4, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    .line 11
    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getNetMsgReceived()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/CMClient;->netMsgReceived:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 12
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getConnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/CMClient;->connected:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 13
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v4}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getDisconnected()Lin/dragonbra/javasteam/util/event/Event;

    move-result-object v4

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/CMClient;->disconnected:Lin/dragonbra/javasteam/util/event/EventHandler;

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/util/event/Event;->addEventHandler(Lin/dragonbra/javasteam/util/event/EventHandler;)V

    .line 14
    const-string v4, "Connecting to %s with protocol %s, and with connection impl %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->connect(Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    :try_start_3
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Failed to connect to Steam network - inner"

    invoke-virtual {v0, v2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, v3}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 20
    :goto_1
    :try_start_4
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Failed to connect to Steam network - outer"

    invoke-virtual {v0, v2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {p0, v3}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V

    .line 22
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public disconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->heartBeatFunc:Lin/dragonbra/javasteam/util/event/ScheduledFunction;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/event/ScheduledFunction;->stop()V

    .line 4
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->disconnect(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCellID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->cellID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    return-object v0
.end method

.method public getConnectionTimeout()J
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getConnectionTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentEndpoint()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getCurrentEndPoint()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getDebugNetworkListener()Lin/dragonbra/javasteam/util/IDebugNetworkListener;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    return-object v0
.end method

.method public getIpCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->ipCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalIP()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/networking/steam3/Connection;->getLocalIP()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getPublicIP()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->publicIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getServers()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerList()Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    move-result-object v0

    return-object v0
.end method

.method public getSessionID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSessionToken()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionToken:J

    return-wide v0
.end method

.method public getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    return v0
.end method

.method public isDisconnected()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpectDisconnection()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    return v0
.end method

.method public onClientConnected()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientHello:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;

    const v2, 0x1002d

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;->setProtocolVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientHello$Builder;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public onClientDisconnected(Z)V
    .locals 0

    return-void
.end method

.method public onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    return p1

    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EMsg;->Multi:Lin/dragonbra/javasteam/enums/EMsg;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lin/dragonbra/javasteam/util/IDebugNetworkListener;->onIncomingNetworkMessage(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "debugNetworkListener threw an exception"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v0, Lin/dragonbra/javasteam/steam/CMClient$2;->$SwitchMap$in$dragonbra$javasteam$enums$EMsg:[I

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleSessionToken(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleServerUnavailable(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleLoggedOff(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleLogOnResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->handleMulti(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_1
    return v1
.end method

.method public receiveTestPacketMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    return-void
.end method

.method public send(Lin/dragonbra/javasteam/base/IClientMsg;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->sessionID:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lin/dragonbra/javasteam/base/IClientMsg;->setSessionID(I)V

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lin/dragonbra/javasteam/base/IClientMsg;->setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lin/dragonbra/javasteam/util/IDebugNetworkListener;->onOutgoingNetworkMessage(Lin/dragonbra/javasteam/base/IClientMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lin/dragonbra/javasteam/steam/CMClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "DebugNetworkListener threw an exception"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/CMClient;->connection:Lin/dragonbra/javasteam/networking/steam3/Connection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IClientMsg;->serialize()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/Connection;->send([B)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A value for \'msg\' must be supplied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDebugNetworkListener(Lin/dragonbra/javasteam/util/IDebugNetworkListener;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->debugNetworkListener:Lin/dragonbra/javasteam/util/IDebugNetworkListener;

    return-void
.end method

.method public setExpectDisconnection(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->expectDisconnection:Z

    return-void
.end method

.method public setIsConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/CMClient;->isConnected:Z

    return-void
.end method
