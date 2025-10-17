.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final displayType:Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final entryCount:I

.field private final id:I

.field private final result:Lin/dragonbra/javasteam/enums/EResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortMethod:Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/AClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getEresult()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardId()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->id:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardEntryCount()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->entryCount:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardSortMethod()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;->from(I)Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->sortMethod:Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getLeaderboardDisplayType()I

    move-result p1

    invoke-static {p1}, Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;->from(I)Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->displayType:Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

    return-void
.end method


# virtual methods
.method public final getDisplayType()Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->displayType:Lin/dragonbra/javasteam/enums/ELeaderboardDisplayType;

    return-object v0
.end method

.method public final getEntryCount()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->entryCount:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->id:I

    return v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method

.method public final getSortMethod()Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/FindOrCreateLeaderboardCallback;->sortMethod:Lin/dragonbra/javasteam/enums/ELeaderboardSortMethod;

    return-object v0
.end method
