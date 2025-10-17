.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final avatarHash:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clanRank:I

.field private final clanTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final friendID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameAppID:I

.field private final gameDataBlob:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameServerIP:Ljava/net/InetAddress;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameServerPort:I

.field private final lastLogOff:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastLogOn:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onlineSessionInstances:I

.field private final queryPort:I

.field private final sourceSteamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lin/dragonbra/javasteam/enums/EPersonaState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;Ljava/util/EnumSet;)V
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->statusFlags:Ljava/util/EnumSet;

    new-instance p2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getFriendid()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->friendID:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaState()I

    move-result p2

    invoke-static {p2}, Lin/dragonbra/javasteam/enums/EPersonaState;->from(I)Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lin/dragonbra/javasteam/enums/EPersonaState;->Offline:Lin/dragonbra/javasteam/enums/EPersonaState;

    :cond_0
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->state:Lin/dragonbra/javasteam/enums/EPersonaState;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaStateFlags()I

    move-result p2

    invoke-static {p2}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->stateFlags:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGamePlayedAppId()I

    move-result p2

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameAppID:I

    new-instance p2, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameid()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getGameName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameName:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameServerIp()I

    move-result p2

    invoke-static {p2}, Lin/dragonbra/javasteam/util/NetHelpers;->getIPAddress(I)Ljava/net/InetAddress;

    move-result-object p2

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameServerIP:Ljava/net/InetAddress;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameServerPort()I

    move-result p2

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameServerPort:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getQueryPort()I

    move-result p2

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->queryPort:I

    new-instance p2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getSteamidSource()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->sourceSteamID:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    const-string v0, "toByteArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameDataBlob:[B

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPlayerName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getPlayerName(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getAvatarHash()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->avatarHash:[B

    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getLastLogoff()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->lastLogOff:Ljava/util/Date;

    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getLastLogon()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->lastLogOn:Ljava/util/Date;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getClanRank()I

    move-result p2

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->clanRank:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getClanTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getClanTag(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->clanTag:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getOnlineSessionInstances()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->onlineSessionInstances:I

    return-void
.end method


# virtual methods
.method public final getAvatarHash()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->avatarHash:[B

    return-object v0
.end method

.method public final getClanRank()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->clanRank:I

    return v0
.end method

.method public final getClanTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->clanTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->friendID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getGameAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameAppID:I

    return v0
.end method

.method public final getGameDataBlob()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameDataBlob:[B

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameServerIP()Ljava/net/InetAddress;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameServerIP:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getGameServerPort()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->gameServerPort:I

    return v0
.end method

.method public final getLastLogOff()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->lastLogOff:Ljava/util/Date;

    return-object v0
.end method

.method public final getLastLogOn()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->lastLogOn:Ljava/util/Date;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineSessionInstances()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->onlineSessionInstances:I

    return v0
.end method

.method public final getQueryPort()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->queryPort:I

    return v0
.end method

.method public final getSourceSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->sourceSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getState()Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->state:Lin/dragonbra/javasteam/enums/EPersonaState;

    return-object v0
.end method

.method public final getStateFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->stateFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getStatusFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;->statusFlags:Ljava/util/EnumSet;

    return-object v0
.end method
