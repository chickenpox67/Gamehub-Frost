.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SlotsAvailableFilter;
.super Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final slotsAvailable:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->SlotsAvailable:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    const-string v1, ""

    sget-object v2, Lin/dragonbra/javasteam/enums/ELobbyComparison;->Equal:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    invoke-direct {p0, v0, v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;-><init>(Lin/dragonbra/javasteam/enums/ELobbyFilterType;Ljava/lang/String;Lin/dragonbra/javasteam/enums/ELobbyComparison;)V

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SlotsAvailableFilter;->slotsAvailable:I

    return-void
.end method


# virtual methods
.method public final getSlotsAvailable()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SlotsAvailableFilter;->slotsAvailable:I

    return v0
.end method

.method public serialize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->serialize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SlotsAvailableFilter;->slotsAvailable:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;->setValue(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    return-object v0
.end method
