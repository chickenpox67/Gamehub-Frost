.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lin/dragonbra/javasteam/types/JobID;",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    return-void
.end method

.method public static synthetic a(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/types/AsyncJobSingle;Ljava/lang/Throwable;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->attachIncompleteManipulationHandler$lambda$10(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/types/AsyncJobSingle;Ljava/lang/Throwable;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCreateLobbyResponse(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->handleCreateLobbyResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    return-void
.end method

.method private final attachIncompleteManipulationHandler(Lin/dragonbra/javasteam/types/AsyncJobSingle;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">(",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "TT;>;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->toFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;

    invoke-direct {v1, p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/c;-><init>(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/types/AsyncJobSingle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-object p1
.end method

.method private static final attachIncompleteManipulationHandler$lambda$10(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;Lin/dragonbra/javasteam/types/AsyncJobSingle;Ljava/lang/Throwable;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$job"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/AsyncJob;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic createLobby$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->createLobby(ILin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method private final getHandler(Lin/dragonbra/javasteam/base/IPacketMsg;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/base/IPacketMsg;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lin/dragonbra/javasteam/base/IPacketMsg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$9;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$9;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$8;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$8;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$7;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$7;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$6;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$6;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$5;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$5;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$4;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$4;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$3;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$3;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$2;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$2;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    new-instance p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$1;

    invoke-direct {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking$getHandler$1;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getLobbyList$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILjava/util/List;IILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->getLobbyList(ILjava/util/List;I)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method private final handleCreateLobbyResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse$Builder;

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/GeneratedMessage;

    const-string v4, "from(...)"

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse$Builder;->getEresult()I

    move-result v5

    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v6

    if-ne v5, v6, :cond_0

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;

    new-instance v13, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;->getPersonaNameOwner()Ljava/lang/String;

    move-result-object v8

    const-string v6, "getPersonaNameOwner(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;-><init>(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v15, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;->getAppId()I

    move-result v14

    new-instance v12, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    new-instance v6, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse$Builder;->getSteamIdLobby()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;->getLobbyType()I

    move-result v5

    invoke-static {v5}, Lin/dragonbra/javasteam/enums/ELobbyType;->from(I)Lin/dragonbra/javasteam/enums/ELobbyType;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;->getLobbyFlags()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v9

    sget-object v5, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v10

    invoke-virtual {v5, v10}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;->getMaxMembers()I

    move-result v11

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v12

    move-object/from16 v18, v12

    move/from16 v12, v17

    move/from16 v19, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    move-object/from16 v6, v18

    move/from16 v5, v19

    invoke-virtual {v3, v5, v6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    :cond_0
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/CreateLobbyCallback;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    const-string v5, "getTargetJobID(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse$Builder;->getAppId()I

    move-result v5

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse$Builder;->getEresult()I

    move-result v6

    invoke-static {v6}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobbyResponse$Builder;->getSteamIdLobby()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-direct {v3, v1, v5, v6, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/CreateLobbyCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public static synthetic setLobbyData$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->setLobbyData(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearLobbyCache$library_standalone_steam_release()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->clear()V

    return-void
.end method

.method public final createLobby(ILin/dragonbra/javasteam/enums/ELobbyType;I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 9
    .param p2    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/CreateLobbyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "lobbyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->createLobby$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final createLobby(ILin/dragonbra/javasteam/enums/ELobbyType;II)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 9
    .param p2    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "II)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/CreateLobbyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const-string v0, "lobbyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->createLobby$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final createLobby(ILin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/CreateLobbyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobbyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getCellID()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    .line 5
    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    .line 6
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getPersonaName()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 8
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;

    .line 9
    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSCreateLobby:Lin/dragonbra/javasteam/enums/EMsg;

    .line 10
    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 11
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {v2, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 12
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/enums/ELobbyType;->code()I

    move-result p2

    invoke-virtual {v2, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setLobbyType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 13
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setMaxMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 14
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p2, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setLobbyFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 15
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    sget-object p3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {p3, p5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->encodeMetadata$library_standalone_steam_release(Ljava/util/Map;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->toByteString$library_standalone_steam_release([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setMetadata(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 16
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p3

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/CMClient;->getCellID()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 17
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p3

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/CMClient;->getPublicIP()Ljava/net/InetAddress;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lin/dragonbra/javasteam/util/NetHelpers;->getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setPublicIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 18
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->setPersonaNameOwner(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    .line 19
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v1, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 20
    invoke-virtual {p0, v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    .line 21
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p3

    check-cast p3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSCreateLobby;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p3

    const-string p4, "getSourceJobID(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    .line 23
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->attachIncompleteManipulationHandler(Lin/dragonbra/javasteam/types/AsyncJobSingle;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final getLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object p1

    return-object p1
.end method

.method public final getLobbyData(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSGetLobbyData:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyData$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v1, "getSourceJobID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object p1
.end method

.method public final getLobbyList(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/GetLobbyListCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->getLobbyList$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILjava/util/List;IILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final getLobbyList(ILjava/util/List;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/GetLobbyListCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->getLobbyList$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILjava/util/List;IILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final getLobbyList(ILjava/util/List;I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;",
            ">;I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/GetLobbyListCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getCellID()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 5
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList;

    .line 6
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSGetLobbyList:Lin/dragonbra/javasteam/enums/EMsg;

    .line 7
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 8
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    .line 9
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/CMClient;->getCellID()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    .line 10
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/CMClient;->getPublicIP()Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;->setPublicIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    .line 11
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    invoke-virtual {v1, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;->setNumLobbiesRequested(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    .line 12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p3

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p3

    invoke-virtual {v0, p3}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    if-eqz p2, :cond_1

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;

    .line 15
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->serialize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter;

    move-result-object p3

    invoke-virtual {v1, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;->addFilters(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Builder;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    .line 17
    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p3

    const-string v0, "getSourceJobID(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object p1
.end method

.method public final handleGetLobbyListResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 21
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packetMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->getLobbiesList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getLobbiesList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "from(...)"

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->getAppId()I

    move-result v8

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getSteamId()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v8

    :goto_1
    new-instance v15, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    new-instance v11, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getSteamId()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getLobbyType()I

    move-result v10

    invoke-static {v10}, Lin/dragonbra/javasteam/enums/ELobbyType;->from(I)Lin/dragonbra/javasteam/enums/ELobbyType;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getLobbyFlags()I

    move-result v13

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getOwnerSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v8

    :cond_1
    move-object v14, v8

    sget-object v6, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getMaxMembers()I

    move-result v16

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getNumMembers()I

    move-result v17

    if-nez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    :cond_2
    move-object/from16 v18, v9

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getDistance()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getWeight()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v10, v15

    move-object v5, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v20}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->getAppId()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/GetLobbyListCallback;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    const-string v5, "getTargetJobID(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->getAppId()I

    move-result v5

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->getEresult()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v5, v1, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/GetLobbyListCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/enums/EResult;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public final handleJoinLobbyResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 17
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packetMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse;

    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->hasSteamIdLobby()Z

    move-result v3

    const-string v4, "from(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getMembersList()Ljava/util/List;

    move-result-object v3

    const-string v6, "getMembersList(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Member;

    new-instance v7, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    new-instance v8, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Member;->getSteamId()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Member;->getPersonaName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getPersonaName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Member;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v10, v6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;-><init>(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getAppId()I

    move-result v6

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getSteamIdLobby()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object v3

    new-instance v15, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    new-instance v7, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getSteamIdLobby()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getLobbyType()I

    move-result v6

    invoke-static {v6}, Lin/dragonbra/javasteam/enums/ELobbyType;->from(I)Lin/dragonbra/javasteam/enums/ELobbyType;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getLobbyFlags()I

    move-result v9

    new-instance v10, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getSteamIdOwner()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    sget-object v6, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v6, v11}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getMaxMembers()I

    move-result v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getDistance()Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getWeight()Ljava/lang/Long;

    move-result-object v5

    :cond_2
    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    iget-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getAppId()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    move-object v5, v3

    :cond_3
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/JoinLobbyCallback;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    const-string v6, "getTargetJobID(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getAppId()I

    move-result v6

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobbyResponse$Builder;->getChatRoomEnterResponse()I

    move-result v1

    invoke-static {v1}, Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;->from(I)Lin/dragonbra/javasteam/enums/EChatRoomEnterResponse;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v6, v1, v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/JoinLobbyCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/enums/EChatRoomEnterResponse;Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public final handleLeaveLobbyResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 7
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;->getEresult()I

    move-result v1

    sget-object v2, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;->getSteamIdLobby()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->clearLobbyMembers(IJ)V

    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LeaveLobbyCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v2, "getTargetJobID(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;->getEresult()I

    move-result v3

    invoke-static {v3}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobbyResponse$Builder;->getSteamIdLobby()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-direct {v1, v0, v2, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LeaveLobbyCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public final handleLobbyData(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 17
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packetMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData;

    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getAppId()I

    move-result v4

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getSteamIdLobby()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object v3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getMembersList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getMembersList()Ljava/util/List;

    move-result-object v4

    const-string v6, "getMembersList(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Member;

    new-instance v8, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    new-instance v9, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Member;->getSteamId()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Member;->getPersonaName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getPersonaName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Member;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v11, v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;-><init>(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_1
    new-instance v15, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    new-instance v7, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getSteamIdLobby()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getLobbyType()I

    move-result v6

    invoke-static {v6}, Lin/dragonbra/javasteam/enums/ELobbyType;->from(I)Lin/dragonbra/javasteam/enums/ELobbyType;

    move-result-object v8

    const-string v6, "from(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getLobbyFlags()I

    move-result v9

    new-instance v10, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getSteamIdOwner()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    sget-object v6, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v6, v11}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getMaxMembers()I

    move-result v12

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getNumMembers()I

    move-result v13

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object v14, v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getDistance()Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getWeight()Ljava/lang/Long;

    move-result-object v5

    :cond_5
    move-object/from16 v16, v5

    move-object v6, v15

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v6 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    iget-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getAppId()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    new-instance v4, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    const-string v5, "getTargetJobID(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLobbyData$Builder;->getAppId()I

    move-result v1

    invoke-direct {v4, v2, v1, v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->getHandler(Lin/dragonbra/javasteam/base/IPacketMsg;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final handleSetLobbyDataResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 19
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packetMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyDataResponse;

    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyDataResponse$Builder;

    iget-object v3, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/GeneratedMessage;

    const-string v4, "from(...)"

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyDataResponse$Builder;->getEresult()I

    move-result v5

    sget-object v6, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v6

    if-ne v5, v6, :cond_3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;

    iget-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getAppId()I

    move-result v6

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getSteamIdLobby()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v6, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v6, v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getSteamIdMember()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getAppId()I

    move-result v7

    new-instance v15, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v9

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getLobbyType()I

    move-result v8

    invoke-static {v8}, Lin/dragonbra/javasteam/enums/ELobbyType;->from(I)Lin/dragonbra/javasteam/enums/ELobbyType;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getLobbyFlags()I

    move-result v11

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getOwnerSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v12

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getMaxMembers()I

    move-result v14

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getNumMembers()I

    move-result v3

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getDistance()Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getWeight()Ljava/lang/Long;

    move-result-object v18

    move-object v8, v15

    move-object v5, v15

    move v15, v3

    invoke-direct/range {v8 .. v18}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    invoke-virtual {v6, v7, v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v9

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v9

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getSteamIdMember()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v10

    invoke-virtual {v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;->getPersonaName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8, v13}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;-><init>(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Ljava/util/Map;)V

    move-object v8, v9

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;->getAppId()I

    move-result v3

    invoke-virtual {v6, v3, v5, v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Ljava/util/List;)V

    :cond_3
    :goto_1
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyDataCallback;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    const-string v5, "getTargetJobID(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyDataResponse$Builder;->getAppId()I

    move-result v5

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyDataResponse$Builder;->getEresult()I

    move-result v6

    invoke-static {v6}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyDataResponse$Builder;->getSteamIdLobby()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-direct {v3, v2, v5, v6, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyDataCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public final handleSetLobbyOwnerResponse(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 8
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessage;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;->getEresult()I

    move-result v2

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/enums/EResult;->code()I

    move-result v3

    if-ne v2, v3, :cond_0

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;->getAppId()I

    move-result v3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;->getSteamIdLobby()J

    move-result-wide v4

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner;->getSteamIdNewOwner()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyOwner(IJJ)V

    :cond_0
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyOwnerCallback;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v2, "getTargetJobID(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;->getEresult()I

    move-result v3

    invoke-static {v3}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwnerResponse$Builder;->getSteamIdLobby()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-direct {v1, v0, v2, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyOwnerCallback;-><init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/enums/EResult;Lin/dragonbra/javasteam/types/SteamID;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public final handleUserJoinedLobby(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 10
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getSteamIdLobby()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getAppId()I

    move-result v5

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getSteamIdUser()J

    move-result-wide v7

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getPersonaName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getPersonaName(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->addLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getAppId()I

    move-result v2

    new-instance v3, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserJoinedLobby$Builder;->getSteamIdLobby()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-direct {v1, v2, v3, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;-><init>(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    :cond_0
    return-void
.end method

.method public final handleUserLeftLobby(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 6
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getSteamIdLobby()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getSteamIdUser()J

    move-result-wide v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->removeLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;J)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyCache:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getAppId()I

    move-result v2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getSteamIdLobby()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->clearLobbyMembers(IJ)V

    :cond_1
    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserLeftLobbyCallback;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getAppId()I

    move-result v2

    new-instance v3, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSUserLeftLobby$Builder;->getSteamIdLobby()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-direct {v1, v2, v3, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserLeftLobbyCallback;-><init>(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    :cond_2
    return-void
.end method

.method public final inviteToLobby(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSteamId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSInviteToLobby:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;->setSteamIdUserInvited(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSInviteToLobby$Builder;

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    return-void
.end method

.method public final joinLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/JoinLobbyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->getPersonaName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby;

    sget-object v3, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSJoinLobby:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;

    invoke-virtual {v2, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;->setPersonaName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSJoinLobby$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v1, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p0, v1, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v1, "getSourceJobID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object p1
.end method

.method public final leaveLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LeaveLobbyCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSLeaveLobby:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSLeaveLobby$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    const-string v1, "getSourceJobID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object p1
.end method

.method public final send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "TT;>;>(",
            "Lin/dragonbra/javasteam/base/ClientMsgProtobuf<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getProtoHeader()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;->setRoutingAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/steam/CMClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    return-void
.end method

.method public final setLobbyData(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 10
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyDataCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->setLobbyData$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final setLobbyData(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;II)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 10
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "II)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyDataCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->setLobbyData$default(Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final setLobbyData(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;IILjava/util/Map;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyDataCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 4
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;

    .line 5
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSSetLobbyData:Lin/dragonbra/javasteam/enums/EMsg;

    .line 6
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 7
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 8
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 9
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setSteamIdMember(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 10
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/enums/ELobbyType;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setLobbyType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 11
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p2, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setMaxMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 12
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p2, p5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setLobbyFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 13
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    sget-object p3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {p3, p6}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->encodeMetadata$library_standalone_steam_release(Ljava/util/Map;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->toByteString$library_standalone_steam_release([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setMetadata(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    .line 14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 15
    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    .line 16
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p3

    check-cast p3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p3

    const-string p4, "getSourceJobID(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    .line 18
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->attachIncompleteManipulationHandler(Lin/dragonbra/javasteam/types/AsyncJobSingle;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final setLobbyMemberData(ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyDataCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSSetLobbyData:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setSteamIdMember(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v1, p3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->encodeMetadata$library_standalone_steam_release(Ljava/util/Map;)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->toByteString$library_standalone_steam_release([B)Lcom/google/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->setMetadata(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p3

    check-cast p3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyData;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p3

    const-string v0, "getSourceJobID(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->attachIncompleteManipulationHandler(Lin/dragonbra/javasteam/types/AsyncJobSingle;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method

.method public final setLobbyOwner(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/SetLobbyOwnerCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner;

    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientMMSSetLobbyOwner:Lin/dragonbra/javasteam/enums/EMsg;

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;->setSteamIdNewOwner(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0, p2}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p0, v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->send(Lin/dragonbra/javasteam/base/ClientMsgProtobuf;I)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->lobbyManipulationRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p3

    check-cast p3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSSetLobbyOwner;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object p2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object p3

    const-string v0, "getSourceJobID(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->attachIncompleteManipulationHandler(Lin/dragonbra/javasteam/types/AsyncJobSingle;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    return-object p1
.end method
