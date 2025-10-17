.class public final Lcom/xj/module/steam/game/SteamGameRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/module/steam/game/SteamGameRepository;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/game/SteamGameRepository;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/module/steam/game/SteamGameRepository$getUserSteamGames$2;-><init>(ZLcom/xj/module/steam/game/SteamGameRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/xj/standalone/steam/data/bean/player/OwnedGame;)Lcom/xj/steam/api/bean/SteamGame;
    .locals 22

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/steam/api/bean/SteamGame;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getAppid()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytime2weeks()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeForever()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getImgIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasCommunityVisibleStats()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeWindowsForever()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeMacForever()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeLinuxForever()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeDeckForever()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getRtimeLastPlayed()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getCapsuleFilename()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getSortAs()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasWorkshop()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasMarket()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasDlc()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getHasLeaderboards()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getContentDescriptorids()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/xj/standalone/steam/data/bean/player/OwnedGame;->getPlaytimeDisconnected()I

    move-result v21

    invoke-direct/range {v2 .. v21}, Lcom/xj/steam/api/bean/SteamGame;-><init>(ILjava/lang/String;IILjava/lang/String;ZIIIIILjava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;I)V

    return-object v0
.end method
