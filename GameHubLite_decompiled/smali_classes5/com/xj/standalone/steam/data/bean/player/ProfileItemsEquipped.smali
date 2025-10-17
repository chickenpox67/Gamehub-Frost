.class public final Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final animatedAvatar:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avatarFrame:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final miniProfileBackground:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileBackground:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileModifier:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steamDeckKeyboardSkin:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;->getProfileBackground()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v1

    const-string v2, "getProfileBackground(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->profileBackground:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;->getMiniProfileBackground()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v1

    const-string v2, "getMiniProfileBackground(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->miniProfileBackground:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;->getAvatarFrame()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v1

    const-string v2, "getAvatarFrame(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->avatarFrame:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;->getAnimatedAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v1

    const-string v2, "getAnimatedAvatar(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->animatedAvatar:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;->getProfileModifier()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v1

    const-string v2, "getProfileModifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->profileModifier:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetProfileItemsEquipped_Response$Builder;->getSteamDeckKeyboardSkin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object p1

    const-string v1, "getSteamDeckKeyboardSkin(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/xj/standalone/steam/data/bean/player/ProfileItem;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->steamDeckKeyboardSkin:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-void
.end method


# virtual methods
.method public final getAnimatedAvatar()Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->animatedAvatar:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-object v0
.end method

.method public final getAvatarFrame()Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->avatarFrame:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-object v0
.end method

.method public final getMiniProfileBackground()Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->miniProfileBackground:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-object v0
.end method

.method public final getProfileBackground()Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->profileBackground:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-object v0
.end method

.method public final getProfileModifier()Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->profileModifier:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-object v0
.end method

.method public final getSteamDeckKeyboardSkin()Lcom/xj/standalone/steam/data/bean/player/ProfileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/ProfileItemsEquipped;->steamDeckKeyboardSkin:Lcom/xj/standalone/steam/data/bean/player/ProfileItem;

    return-object v0
.end method
