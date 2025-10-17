.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final appID:I

.field private final lobbySteamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;)V
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbySteamID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;->appID:I

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;->lobbySteamID:Lin/dragonbra/javasteam/types/SteamID;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;->user:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    return-void
.end method


# virtual methods
.method public final getAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;->appID:I

    return v0
.end method

.method public final getLobbySteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;->lobbySteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getUser()Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/callback/UserJoinedLobbyCallback;->user:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    return-object v0
.end method
