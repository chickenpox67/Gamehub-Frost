.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
.super Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private gameAppID:I

.field private gameID:Lin/dragonbra/javasteam/types/GameID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private personaState:Lin/dragonbra/javasteam/enums/EPersonaState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private personaStateFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;-><init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EFriendRelationship;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/EPersonaState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lin/dragonbra/javasteam/types/GameID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/enums/EFriendRelationship;",
            "Lin/dragonbra/javasteam/enums/EPersonaState;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;I",
            "Lin/dragonbra/javasteam/types/GameID;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "personaState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;-><init>()V

    .line 6
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    .line 7
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    .line 8
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    .line 9
    iput p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    .line 10
    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    .line 11
    iput-object p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lin/dragonbra/javasteam/enums/EPersonaState;->Offline:Lin/dragonbra/javasteam/enums/EPersonaState;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 3
    new-instance p5, Lin/dragonbra/javasteam/types/GameID;

    invoke-direct {p5}, Lin/dragonbra/javasteam/types/GameID;-><init>()V

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_2

    :cond_5
    move-object p7, p6

    :goto_2
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    .line 4
    invoke-direct/range {p1 .. p7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;-><init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->copy(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    return-object v0
.end method

.method public final component2()Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    return-object v0
.end method

.method public final component3()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    return v0
.end method

.method public final component5()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;
    .locals 8
    .param p1    # Lin/dragonbra/javasteam/enums/EFriendRelationship;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/EPersonaState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lin/dragonbra/javasteam/types/GameID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/enums/EFriendRelationship;",
            "Lin/dragonbra/javasteam/enums/EPersonaState;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;I",
            "Lin/dragonbra/javasteam/types/GameID;",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personaState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameID"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;-><init>(Lin/dragonbra/javasteam/enums/EFriendRelationship;Lin/dragonbra/javasteam/enums/EPersonaState;Ljava/util/EnumSet;ILin/dragonbra/javasteam/types/GameID;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGameAppID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    return v0
.end method

.method public final getGameID()Lin/dragonbra/javasteam/types/GameID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonaState()Lin/dragonbra/javasteam/enums/EPersonaState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    return-object v0
.end method

.method public final getPersonaStateFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getRelationship()Lin/dragonbra/javasteam/enums/EFriendRelationship;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/GameID;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setGameAppID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    return-void
.end method

.method public final setGameID(Lin/dragonbra/javasteam/types/GameID;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/GameID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    return-void
.end method

.method public final setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EPersonaState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    return-void
.end method

.method public final setPersonaStateFlags(Ljava/util/EnumSet;)V
    .locals 0
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EPersonaStateFlag;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setRelationship(Lin/dragonbra/javasteam/enums/EFriendRelationship;)V
    .locals 0
    .param p1    # Lin/dragonbra/javasteam/enums/EFriendRelationship;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->relationship:Lin/dragonbra/javasteam/enums/EFriendRelationship;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaState:Lin/dragonbra/javasteam/enums/EPersonaState;

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->personaStateFlags:Ljava/util/EnumSet;

    iget v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameAppID:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameID:Lin/dragonbra/javasteam/types/GameID;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/User;->gameName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User(relationship="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personaState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", personaStateFlags="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameAppID="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameID="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
