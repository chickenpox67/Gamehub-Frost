.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;,
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private friendsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    return-void
.end method

.method private final fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->toChatID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final handleAccountInfo(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLogin$CMsgClientAccountInfo$Builder;->getPersonaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final handleFriendMessageHistoryResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    const-string v1, "getBody(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/CMClient;->getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgHistoryCallback;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryResponse$Builder;Lin/dragonbra/javasteam/enums/EUniverse;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method private final handleFriendsList(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 10

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V

    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getBincremental()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    new-instance p1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestFriendData:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {p1, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDefaultPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->code(Ljava/util/EnumSet;)I

    move-result v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->setPersonaStateRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getFriendsList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;

    new-instance v6, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getUlfriendid()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/SteamID;->isIndividualAccount()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v7, v6}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v7

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getEfriendrelationship()I

    move-result v8

    invoke-static {v8}, Lin/dragonbra/javasteam/enums/EFriendRelationship;->from(I)Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setRelationship(Lin/dragonbra/javasteam/enums/EFriendRelationship;)V

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getRelationship()Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object v7

    sget-object v8, Lin/dragonbra/javasteam/enums/EFriendRelationship;->None:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    if-ne v7, v8, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v7

    invoke-virtual {v7, v6}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getEfriendrelationship()I

    move-result v8

    invoke-static {v8}, Lin/dragonbra/javasteam/enums/EClanRelationship;->from(I)Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    :cond_5
    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->setRelationship(Lin/dragonbra/javasteam/enums/EClanRelationship;)V

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v8

    sget-object v9, Lin/dragonbra/javasteam/enums/EClanRelationship;->None:Lin/dragonbra/javasteam/enums/EClanRelationship;

    if-eq v8, v9, :cond_6

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object v7

    sget-object v8, Lin/dragonbra/javasteam/enums/EClanRelationship;->Kicked:Lin/dragonbra/javasteam/enums/EClanRelationship;

    if-ne v7, v8, :cond_8

    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;->getBincremental()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Friend;->getUlfriendid()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->addFriends(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/types/SteamID;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/types/SteamID;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    :cond_c
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    const-string v1, "getBody(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;

    invoke-direct {p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendsListCallback;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsList$Builder;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method private final handlePersonaChangeResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;->getPlayerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setName(Ljava/lang/String;)V

    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    const-string v2, "getTargetJobID(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    const-string v2, "getBody(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;

    invoke-direct {p1, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method private final handlePersonaState(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 8

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;->getStatusFlags()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFriendsList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;

    new-instance v4, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getFriendid()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/SteamID;->isIndividualAccount()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v5, v4}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v4

    sget-object v5, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->PlayerName:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPlayerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setName(Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->Presence:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getAvatarHash()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setAvatarHash([B)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaState()I

    move-result v5

    invoke-static {v5}, Lin/dragonbra/javasteam/enums/EPersonaState;->from(I)Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lin/dragonbra/javasteam/enums/EPersonaState;->Offline:Lin/dragonbra/javasteam/enums/EPersonaState;

    :cond_2
    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPersonaStateFlags()I

    move-result v5

    invoke-static {v5}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->from(I)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setPersonaStateFlags(Ljava/util/EnumSet;)V

    :cond_3
    sget-object v5, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->GameDataBlob:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setGameName(Ljava/lang/String;)V

    new-instance v5, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGameid()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setGameID(Lin/dragonbra/javasteam/types/GameID;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getGamePlayedAppId()I

    move-result v3

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setGameAppID(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/SteamID;->isClanAccount()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v5

    invoke-virtual {v5, v4}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    sget-object v5, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->PlayerName:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getPlayerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setName(Ljava/lang/String;)V

    :cond_5
    sget-object v5, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->Presence:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;->getAvatarHash()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setAvatarHash([B)V

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown item in handlePersonaState(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Builder;->getFriendsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;

    new-instance v2, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaStateCallback;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientPersonaState$Friend;Ljava/util/EnumSet;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static synthetic ignoreFriend$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->ignoreFriend(Lin/dragonbra/javasteam/types/SteamID;Z)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isLocalUser$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo(Lin/dragonbra/javasteam/types/SteamID;I)V

    return-void
.end method

.method public static synthetic requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final addFriend(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 8
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend;

    .line 9
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientAddFriend:Lin/dragonbra/javasteam/enums/EMsg;

    .line 10
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 11
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;->setSteamidToAdd(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    .line 12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final addFriend(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountNameOrEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 2
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend;

    .line 3
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientAddFriend:Lin/dragonbra/javasteam/enums/EMsg;

    .line 4
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 5
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;->setAccountnameOrEmailToAdd(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientAddFriend$Builder;

    .line 6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final banChatMember(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdUserToActOn(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    sget-object p2, Lin/dragonbra/javasteam/enums/EChatAction;->Ban:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final getCachedClans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUsers()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getClanAvatar(Lin/dragonbra/javasteam/types/SteamID;)[B
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getAvatarHash()[B

    move-result-object p1

    return-object p1
.end method

.method public final getClanByIndex(I)Lin/dragonbra/javasteam/types/SteamID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/types/SteamID;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lin/dragonbra/javasteam/types/SteamID;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    :goto_1
    return-object p1
.end method

.method public final getClanCount()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getClanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->clanList:Ljava/util/List;

    return-object v0
.end method

.method public final getClanName(Lin/dragonbra/javasteam/types/SteamID;)Ljava/lang/String;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClanRelationship(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/enums/EClanRelationship;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;->getRelationship()Lin/dragonbra/javasteam/enums/EClanRelationship;

    move-result-object p1

    return-object p1
.end method

.method public final getClanSteamID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendAvatar(Lin/dragonbra/javasteam/types/SteamID;)[B
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getAvatarHash()[B

    move-result-object p1

    return-object p1
.end method

.method public final getFriendByIndex(I)Lin/dragonbra/javasteam/types/SteamID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/types/SteamID;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lin/dragonbra/javasteam/types/SteamID;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    :goto_1
    return-object p1
.end method

.method public final getFriendCount()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFriendGameAppId(Lin/dragonbra/javasteam/types/SteamID;)I
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getGameAppID()I

    move-result p1

    return p1
.end method

.method public final getFriendGamePlayed(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getGameID()Lin/dragonbra/javasteam/types/GameID;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendGamePlayedName(Lin/dragonbra/javasteam/types/SteamID;)Ljava/lang/String;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getGameName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendPersonaName(Lin/dragonbra/javasteam/types/SteamID;)Ljava/lang/String;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendPersonaState(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendPersonaStateFlags(Lin/dragonbra/javasteam/types/SteamID;)Ljava/util/EnumSet;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendRelationship(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getRelationship()Lin/dragonbra/javasteam/enums/EFriendRelationship;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendSteamID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    return-object p1
.end method

.method public final getFriendsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->friendsList:Ljava/util/List;

    return-object v0
.end method

.method public final getPersonaAvatar()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getAvatarHash()[B

    move-result-object v0

    return-object v0
.end method

.method public final getPersonaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v0

    return-object v0
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handlePersonaChangeResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handleAccountInfo(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handleFriendMessageHistoryResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handleFriendsList(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->handlePersonaState(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_1
    return-void
.end method

.method public final ignoreFriend(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->ignoreFriend$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final ignoreFriend(Lin/dragonbra/javasteam/types/SteamID;Z)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Z)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 4
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->setMySteamId(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 5
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-virtual {v1, p2}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->setIgnore(B)V

    .line 6
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/generated/MsgClientSetIgnoreFriend;->setSteamIdFriend(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 8
    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v1, "getSourceJobID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object p1
.end method

.method public final inviteUserToChat(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamIdUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p2

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatInvite:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->setSteamIdChat(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->setSteamIdInvited(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    new-instance p2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {p2}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;->setSteamIdPatron(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientChatInvite$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final isLocalUser()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->isLocalUser$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result p1

    return p1
.end method

.method public final joinChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientJoinChat;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientJoinChat;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/generated/MsgClientJoinChat;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final kickChatMember(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdUserToActOn(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    sget-object p2, Lin/dragonbra/javasteam/enums/EChatAction;->Kick:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final leaveChat(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;

    sget-object v1, Lin/dragonbra/javasteam/enums/EChatInfoType;->StateChange:Lin/dragonbra/javasteam/enums/EChatInfoType;

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/generated/MsgClientChatMemberInfo;->setType(Lin/dragonbra/javasteam/enums/EChatInfoType;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    new-instance p1, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {p1}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeLong(J)V

    sget-object p1, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->Left:Lin/dragonbra/javasteam/enums/EChatMemberStateChange;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EChatMemberStateChange;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeInt(I)V

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final removeFriend(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRemoveFriend:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend$Builder;->setFriendid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRemoveFriend$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final requestAliasHistory(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/JobID;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestAliasHistory(Ljava/util/List;)Lin/dragonbra/javasteam/types/JobID;

    move-result-object p1

    return-object p1
.end method

.method public final requestAliasHistory(Ljava/util/List;)Lin/dragonbra/javasteam/types/JobID;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;)",
            "Lin/dragonbra/javasteam/types/JobID;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    .line 3
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 4
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory;

    .line 5
    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientAMGetPersonaNameHistory:Lin/dragonbra/javasteam/enums/EMsg;

    .line 6
    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 7
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 8
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lin/dragonbra/javasteam/types/SteamID;

    .line 13
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$IdInstance;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;->addAllIds(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    .line 16
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;->getIdsCount()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;->setIdCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientAMGetPersonaNameHistory$Builder;

    .line 17
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-object v0
.end method

.method public final requestFriendInfo(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Lin/dragonbra/javasteam/types/SteamID;IILjava/lang/Object;)V

    return-void
.end method

.method public final requestFriendInfo(Lin/dragonbra/javasteam/types/SteamID;I)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo(Ljava/util/List;I)V

    return-void
.end method

.method public final requestFriendInfo(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "steamIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->requestFriendInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final requestFriendInfo(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ">;I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "steamIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDefaultPersonaStateFlags()Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {p2}, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->code(Ljava/util/EnumSet;)I

    move-result p2

    .line 4
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 5
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData;

    .line 6
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestFriendData:Lin/dragonbra/javasteam/enums/EMsg;

    .line 7
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 8
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lin/dragonbra/javasteam/types/SteamID;

    .line 12
    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->addAllFriends(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 15
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;->setPersonaStateRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientRequestFriendData$Builder;

    .line 16
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final requestMessageHistory(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatGetFriendMessageHistory:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistory$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final requestOfflineMessages()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientChatGetFriendMessageHistoryForOfflineMessages;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatGetFriendMessageHistoryForOfflineMessages:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final requestProfileInfo(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientFriendProfileInfo:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo$Builder;->setSteamidFriend(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfo$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v2, "getSourceJobID(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object p1
.end method

.method public final resetPersonaStateFlag()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaSetByUser(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaStateFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final sendChatMessage(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatEntryType;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/EChatEntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientFriendMsg:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/enums/EChatEntryType;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;->setChatEntryType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p3, p2}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;->setMessage(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendMsg$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final sendChatRoomMessage(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/EChatEntryType;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/EChatEntryType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-virtual {v1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->setChatMsgType(Lin/dragonbra/javasteam/enums/EChatEntryType;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->setSteamIdChatRoom(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatMsg;->setSteamIdChatter(Lin/dragonbra/javasteam/types/SteamID;)V

    :try_start_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3, p1}, Lin/dragonbra/javasteam/base/AbstractMsgBase;->writeNullTermString(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final setFriendNickname(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;)Lin/dragonbra/javasteam/types/JobID;
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "friendID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname;

    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->AMClientSetPlayerNickname:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;->setNickname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientSetPlayerNickname$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-object v0
.end method

.method public final setPersonaName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setName(Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EPersonaState;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPlayerName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/enums/EPersonaState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->cache:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaState;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaSetByUser(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final setPersonaStateFlag(Lin/dragonbra/javasteam/enums/EPersonaStateFlag;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/enums/EPersonaStateFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeWeb:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v0

    sget-object v1, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->ClientTypeVR:Lin/dragonbra/javasteam/enums/EPersonaStateFlag;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChangeStatus:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaSetByUser(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/enums/EPersonaStateFlag;->code()I

    move-result p1

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;->setPersonaStateFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientChangeStatus$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Persona State Flag was not a valid ClientType"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unbanChatMember(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamIdChat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamIdMember"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->fixChatID(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p1

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdChat(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setSteamIdUserToActOn(Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/generated/MsgClientChatAction;

    sget-object p2, Lin/dragonbra/javasteam/enums/EChatAction;->UnBan:Lin/dragonbra/javasteam/enums/EChatAction;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/generated/MsgClientChatAction;->setChatAction(Lin/dragonbra/javasteam/enums/EChatAction;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method
