.class public final Lcom/xj/standalone/steam/data/bean/player/OwnedGameKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toGameTable(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;J)Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;
    .locals 12
    .param p0    # Lcom/xj/standalone/steam/data/bean/player/OwnedGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getAppid()I

    move-result v5

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;-><init>(Ljava/lang/Long;JILjava/lang/String;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytime2weeks()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytime2weeks(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeForever()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytimeForever(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getImgIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setImgIconUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasCommunityVisibleStats()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setHasCommunityVisibleStats(Z)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeWindowsForever()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytimeWindowsForever(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeMacForever()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytimeMacForever(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeLinuxForever()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytimeLinuxForever(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeDeckForever()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytimeDeckForever(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getRtimeLastPlayed()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setRtimeLastPlayed(I)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getCapsuleFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setCapsuleFilename(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getSortAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setSortAs(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasWorkshop()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setHasWorkshop(Z)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasMarket()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setHasMarket(Z)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasDlc()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setHasDlc(Z)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasLeaderboards()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setHasLeaderboards(Z)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getContentDescriptorids()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setContentDescriptorids(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeDisconnected()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->setPlaytimeDisconnected(I)V

    return-object v0
.end method

.method public static final toOwnedGame(Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;)Lcom/xj/standalone/steam/data/bean/player/OwnedGame;
    .locals 22
    .param p0    # Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    move-object v2, v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getAppId()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytime2weeks()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytimeForever()I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getImgIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getHasCommunityVisibleStats()Z

    move-result v8

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytimeWindowsForever()I

    move-result v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytimeMacForever()I

    move-result v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytimeLinuxForever()I

    move-result v11

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytimeDeckForever()I

    move-result v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getRtimeLastPlayed()I

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getCapsuleFilename()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getSortAs()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getHasWorkshop()Z

    move-result v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getHasMarket()Z

    move-result v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getHasDlc()Z

    move-result v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getHasLeaderboards()Z

    move-result v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getContentDescriptorids()Ljava/util/List;

    move-result-object v20

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xj/standalone/steam/data/db/tables/SteamUserGameTable;->getPlaytimeDisconnected()I

    move-result v21

    .line 21
    invoke-direct/range {v2 .. v21}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;-><init>(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)V

    return-object v0
.end method

.method public static final toOwnedGame(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;)Lcom/xj/standalone/steam/data/bean/player/OwnedGame;
    .locals 23
    .param p0    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    move-object v2, v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getAppid()I

    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytime2Weeks()I

    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytimeForever()I

    move-result v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getImgIconUrl()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    const-string v9, "getImgIconUrl(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getHasCommunityVisibleStats()Z

    move-result v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytimeWindowsForever()I

    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytimeMacForever()I

    move-result v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytimeLinuxForever()I

    move-result v11

    .line 32
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytimeDeckForever()I

    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getRtimeLastPlayed()I

    move-result v13

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getCapsuleFilename()Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    const-string v1, "getCapsuleFilename(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getSortAs()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    move-object/from16 v22, v0

    const-string v0, "getSortAs(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getHasWorkshop()Z

    move-result v16

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getHasMarket()Z

    move-result v17

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getHasDlc()Z

    move-result v18

    .line 39
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getHasLeaderboards()Z

    move-result v19

    .line 40
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getContentDescriptoridsList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    const-string v1, "getContentDescriptoridsList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;->getPlaytimeDisconnected()I

    move-result v21

    .line 42
    invoke-direct/range {v2 .. v21}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;-><init>(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)V

    return-object v22
.end method

.method public static final toOwnedGames(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Builder;)Ljava/util/List;
    .locals 2
    .param p0    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Builder;",
            ")",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/OwnedGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Builder;->getGamesList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGameKt;->toOwnedGame(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetOwnedGames_Response$Game;)Lcom/xj/standalone/steam/data/bean/player/OwnedGame;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
