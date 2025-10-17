.class public final Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/bean/player/ProfileItem$ProfileColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final appId:I

.field private final communityItemId:J

.field private final equippedFlags:I

.field private final imageLarge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageSmall:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemClass:I

.field private final itemDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemType:I

.field private final movieMp4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movieMp4Small:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movieWebm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final movieWebmSmall:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/ProfileItem$ProfileColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getCommunityitemid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->communityItemId:J

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getImageSmall()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getImageSmall(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->imageSmall:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getImageLarge()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getImageLarge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->imageLarge:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getItemTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getItemTitle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getItemDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getItemDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getAppid()I

    move-result v0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->appId:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getItemType()I

    move-result v0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemType:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getItemClass()I

    move-result v0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemClass:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getMovieWebm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMovieWebm(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieWebm:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getMovieMp4()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMovieMp4(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieMp4:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getMovieWebmSmall()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMovieWebmSmall(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieWebmSmall:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getMovieMp4Small()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMovieMp4Small(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieMp4Small:Ljava/lang/String;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getEquippedFlags()I

    move-result v0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->equippedFlags:I

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getProfileColorsList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getProfileColorsList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;

    new-instance v2, Lcom/xj/standalone/steam/data/bean/player/ProfileItem$ProfileColor;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem$ProfileColor;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem$ProfileColor;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->profileColors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->appId:I

    return v0
.end method

.method public final getCommunityItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->communityItemId:J

    return-wide v0
.end method

.method public final getEquippedFlags()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->equippedFlags:I

    return v0
.end method

.method public final getImageLarge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->imageLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageSmall()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->imageSmall:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemClass()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemClass:I

    return v0
.end method

.method public final getItemDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->itemType:I

    return v0
.end method

.method public final getMovieMp4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieMp4:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieMp4Small()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieMp4Small:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieWebm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieWebm:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieWebmSmall()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->movieWebmSmall:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/ProfileItem$ProfileColor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;->profileColors:Ljava/util/List;

    return-object v0
.end method
