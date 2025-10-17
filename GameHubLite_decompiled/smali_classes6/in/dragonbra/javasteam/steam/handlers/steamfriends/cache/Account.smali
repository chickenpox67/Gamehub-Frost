.class public abstract Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private avatarHash:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private steamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/SteamID;-><init>()V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method


# virtual methods
.method public final getAvatarHash()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->avatarHash:[B

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final setAvatarHash([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->avatarHash:[B

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-void
.end method
