.class public final Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameID:Lin/dragonbra/javasteam/types/GameID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ownerSteamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:I

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ticketCRC:I

.field private final ticketSequence:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetJobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getEauthSessionResponse()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EAuthSessionResponse;->from(I)Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getEstate()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->state:I

    new-instance v0, Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getGameId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/GameID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getOwnerSteamId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->ownerSteamID:Lin/dragonbra/javasteam/types/SteamID;

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getSteamId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getTicketCrc()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->ticketCRC:I

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientTicketAuthComplete$Builder;->getTicketSequence()I

    move-result p2

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->ticketSequence:I

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    return-void
.end method


# virtual methods
.method public final getAuthSessionResponse()Lin/dragonbra/javasteam/enums/EAuthSessionResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->authSessionResponse:Lin/dragonbra/javasteam/enums/EAuthSessionResponse;

    return-object v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getOwnerSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->ownerSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->state:I

    return v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getTicketCRC()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->ticketCRC:I

    return v0
.end method

.method public final getTicketSequence()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/callback/TicketAuthCompleteCallback;->ticketSequence:I

    return v0
.end method
