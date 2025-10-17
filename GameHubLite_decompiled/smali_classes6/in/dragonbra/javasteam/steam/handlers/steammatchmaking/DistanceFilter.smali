.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/DistanceFilter;
.super Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final value:Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->Distance:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, ""

    sget-object v2, Lin/dragonbra/javasteam/enums/ELobbyComparison;->Equal:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    invoke-direct {p0, v0, v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;-><init>(Lin/dragonbra/javasteam/enums/ELobbyFilterType;Ljava/lang/String;Lin/dragonbra/javasteam/enums/ELobbyComparison;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/DistanceFilter;->value:Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;

    return-void
.end method


# virtual methods
.method public final getValue()Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/DistanceFilter;->value:Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;

    return-object v0
.end method

.method public serialize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->serialize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/DistanceFilter;->value:Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/ELobbyDistanceFilter;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;->setValue(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    return-object v0
.end method
