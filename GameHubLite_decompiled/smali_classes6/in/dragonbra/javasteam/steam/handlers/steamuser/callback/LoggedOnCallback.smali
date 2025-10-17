.class public final Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private accountFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cellID:I

.field private cellIDPingThreshold:I

.field private clientSteamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private emailDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private extendedResult:Lin/dragonbra/javasteam/enums/EResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private familyGroupId:J

.field private inGameSecsPerHeartbeat:I

.field private ipCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private numDisconnectsToMigrate:I

.field private numLoginFailuresToMigrate:I

.field private outOfGameSecsPerHeartbeat:I

.field private parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publicIP:Ljava/net/InetAddress;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private result:Lin/dragonbra/javasteam/enums/EResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private steam2Ticket:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vanityURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 2
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Invalid:Lin/dragonbra/javasteam/enums/EResult;

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 3
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->isProto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->handleNonProtoLogon(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 6
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse;

    .line 7
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 8
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;

    .line 9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresult()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEresultExtended()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    .line 11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getLegacyOutOfGameHeartbeatSeconds()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getHeartbeatSeconds()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    .line 13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getPublicIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    const-string v1, "getPublicIp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getRtime32ServerTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getAccountFlags()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EAccountFlags;->from(I)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getClientSuppliedSteamid()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getEmailDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->emailDomain:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCellId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellID:I

    .line 19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCellIdPingThreshold()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellIDPingThreshold:I

    .line 20
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getSteam2Ticket()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->steam2Ticket:[B

    .line 21
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getIpCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->ipCountryCode:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getVanityUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->vanityURL:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCountLoginfailuresToMigrate()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numLoginFailuresToMigrate:I

    .line 24
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getCountDisconnectsToMigrate()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numDisconnectsToMigrate:I

    .line 25
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getParentalSettings()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;->parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Failed to parse parental settings"

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientLogonResponse$Builder;->getFamilyGroupId()J

    move-result-wide v0

    iput-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->familyGroupId:J

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 30
    sget-object v0, Lin/dragonbra/javasteam/enums/EResult;->Invalid:Lin/dragonbra/javasteam/enums/EResult;

    .line 31
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-void
.end method

.method private final handleNonProtoLogon(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 5

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getOutOfGameHeartbeatRateSec()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getInGameHeartbeatRateSec()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getIpPublic()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(I)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getServerRealTime()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/generated/MsgClientLogOnResponse;->getClientSuppliedSteamId()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method


# virtual methods
.method public final getAccountFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getCellID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellID:I

    return v0
.end method

.method public final getCellIDPingThreshold()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellIDPingThreshold:I

    return v0
.end method

.method public final getClientSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getEmailDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->emailDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtendedResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getFamilyGroupId()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->familyGroupId:J

    return-wide v0
.end method

.method public final getInGameSecsPerHeartbeat()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    return v0
.end method

.method public final getIpCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->ipCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumDisconnectsToMigrate()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numDisconnectsToMigrate:I

    return v0
.end method

.method public final getNumLoginFailuresToMigrate()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numLoginFailuresToMigrate:I

    return v0
.end method

.method public final getOutOfGameSecsPerHeartbeat()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    return v0
.end method

.method public final getParentalSettings()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    return-object v0
.end method

.method public final getPublicIP()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getServerTime()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getSteam2Ticket()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->steam2Ticket:[B

    return-object v0
.end method

.method public final getVanityURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->vanityURL:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountFlags(Ljava/util/EnumSet;)V
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EAccountFlags;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setClientSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method

.method public final setExtendedResult(Lin/dragonbra/javasteam/enums/EResult;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/enums/EResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    return-void
.end method

.method public final setParentalSettings(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->familyGroupId:J

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->parentalSettings:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalSettings;

    iget v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numDisconnectsToMigrate:I

    iget v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->numLoginFailuresToMigrate:I

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->vanityURL:Ljava/lang/String;

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->ipCountryCode:Ljava/lang/String;

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->steam2Ticket:[B

    invoke-static {v8}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellIDPingThreshold:I

    iget v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->cellID:I

    iget-object v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->emailDomain:Ljava/lang/String;

    iget-object v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->clientSteamID:Lin/dragonbra/javasteam/types/SteamID;

    iget-object v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->accountFlags:Ljava/util/EnumSet;

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->serverTime:Ljava/util/Date;

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->publicIP:Ljava/net/InetAddress;

    move-object/from16 v16, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->inGameSecsPerHeartbeat:I

    move/from16 v17, v15

    iget v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->outOfGameSecsPerHeartbeat:I

    move/from16 v18, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->extendedResult:Lin/dragonbra/javasteam/enums/EResult;

    move-object/from16 v19, v15

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "LoggedOnCallback(familyGroupId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",\n parentalSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n numDisconnectsToMigrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n numLoginFailuresToMigrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n vanityURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n ipCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n steam2Ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n cellIDPingThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n cellID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n emailDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n clientSteamID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n accountFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n publicIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n inGameSecsPerHeartbeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n outOfGameSecsPerHeartbeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n extendedResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
