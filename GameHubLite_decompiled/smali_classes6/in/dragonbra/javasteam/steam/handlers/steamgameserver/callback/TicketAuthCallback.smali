.class public final Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:I

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketCrc:I

.field private final ticketSequence:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete;

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getSteamId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getGameId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getEstate()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->state:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getEauthSessionResponse()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->from(I)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getTicketCrc()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketCrc:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getTicketSequence()I

    move-result p1

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketSequence:I

    return-void
.end method


# virtual methods
.method public final getAuthSessionResponse()Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->state:I

    return v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getTicketCrc()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketCrc:I

    return v0
.end method

.method public final getTicketSequence()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/callback/TicketAuthCallback;->ticketSequence:I

    return v0
.end method
