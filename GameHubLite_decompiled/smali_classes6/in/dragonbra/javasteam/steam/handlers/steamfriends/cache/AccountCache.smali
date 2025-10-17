.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clans:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;-><init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->clans:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    return-void
.end method


# virtual methods
.method public final getClans()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Clan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->clans:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    return-object v0
.end method

.method public final getLocalUser()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    return-object v0
.end method

.method public final getUser(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "steamId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    :goto_0
    return-object p1
.end method

.method public final getUsers()Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->users:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;

    return-object v0
.end method

.method public final isLocalUser(Lin/dragonbra/javasteam/types/SteamID;)Z
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountCache;->localUser:Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
