.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appID:I

.field private final lobby:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/JobID;ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/JobID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobby"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;->appID:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;->lobby:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;->appID:I

    return v0
.end method

.method public final getLobby()Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/LobbyDataCallback;->lobby:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    return-object v0
.end method
