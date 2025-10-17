.class public abstract Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final comparison:Lin/dragonbra/javasteam/enums/ELobbyComparison;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterType:Lin/dragonbra/javasteam/enums/ELobbyFilterType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/enums/ELobbyFilterType;Ljava/lang/String;Lin/dragonbra/javasteam/enums/ELobbyComparison;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/ELobbyFilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/enums/ELobbyComparison;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparison"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->filterType:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->key:Ljava/lang/String;

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->comparison:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    return-void
.end method


# virtual methods
.method public final getComparison()Lin/dragonbra/javasteam/enums/ELobbyComparison;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->comparison:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    return-object v0
.end method

.method public final getFilterType()Lin/dragonbra/javasteam/enums/ELobbyFilterType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->filterType:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public serialize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->filterType:Lin/dragonbra/javasteam/enums/ELobbyFilterType;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/ELobbyFilterType;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;->setFilterType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;->setKey(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Filter;->comparison:Lin/dragonbra/javasteam/enums/ELobbyComparison;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/enums/ELobbyComparison;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;->setComparision(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyList$Filter$Builder;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
