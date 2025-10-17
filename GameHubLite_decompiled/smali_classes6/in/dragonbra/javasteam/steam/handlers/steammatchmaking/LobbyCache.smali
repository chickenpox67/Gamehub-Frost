.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final lobbies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->lobbies:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getAppLobbies$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getAppLobbies$lambda$3(Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final deleteLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->lobbies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    return-object p1
.end method

.method private final getAppLobbies(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->lobbies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/a;

    invoke-direct {v1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/a;-><init>()V

    new-instance v2, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/b;

    invoke-direct {v2, v1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method private static final getAppLobbies$lambda$3(Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method private static final getAppLobbies$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v11, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    .line 3
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getLobbyType()Lin/dragonbra/javasteam/enums/ELobbyType;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getLobbyFlags()I

    move-result v3

    .line 6
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMetadata()Ljava/util/Map;

    move-result-object v5

    .line 7
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMaxMembers()I

    move-result v6

    .line 8
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getNumMembers()I

    move-result v7

    if-nez p4, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    .line 10
    :goto_0
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getDistance()Ljava/lang/Float;

    move-result-object v9

    .line 11
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getWeight()Ljava/lang/Long;

    move-result-object v10

    move-object v0, v11

    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    move-object v0, p0

    move v1, p1

    .line 13
    invoke-virtual {p0, p1, v11}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V

    return-void
.end method


# virtual methods
.method public final addLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;JLjava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personaName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0, p3, p4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0, p5}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->addLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    move-result-object p1

    return-object p1
.end method

.method public final addLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
    .locals 9
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personaName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    .line 4
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;-><init>(Lin/dragonbra/javasteam/types/SteamID;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Ljava/util/List;)V

    return-object v0
.end method

.method public final cacheLobby(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;)V
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getAppLobbies(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->lobbies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final clearLobbyMembers(IJ)V
    .locals 1

    .line 1
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0, p2, p3}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->clearLobbyMembers(ILin/dragonbra/javasteam/types/SteamID;)V

    return-void
.end method

.method public final clearLobbyMembers(ILin/dragonbra/javasteam/types/SteamID;)V
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lobbySteamId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getLobby(IJ)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0, p2, p3}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

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

    .line 2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getAppLobbies(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    return-object p1
.end method

.method public final removeLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;J)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0, p3, p4}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {p0, p1, p2, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->removeLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    move-result-object p1

    return-object p1
.end method

.method public final removeLobbyMember(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;
    .locals 4
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lobby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    .line 4
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    if-nez v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;

    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->deleteLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    :goto_2
    return-object v1
.end method

.method public final updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Ljava/util/List;)V
    .locals 1
    .param p2    # Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lobby"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getOwnerSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;Ljava/util/List;)V

    return-void
.end method

.method public final updateLobbyOwner(IJJ)V
    .locals 1

    .line 1
    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0, p2, p3}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    new-instance p2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {p2, p4, p5}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    invoke-virtual {p0, p1, v0, p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyOwner(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V

    return-void
.end method

.method public final updateLobbyOwner(ILin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 1
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

    const-string v0, "ownerSteamId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->getLobby(ILin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->getMembers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/LobbyCache;->updateLobbyMembers(ILin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;Lin/dragonbra/javasteam/types/SteamID;Ljava/util/List;)V

    :cond_0
    return-void
.end method
