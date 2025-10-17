.class public final Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final distance:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lobbyFlags:I

.field private final lobbyType:Lin/dragonbra/javasteam/enums/ELobbyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxMembers:I

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numMembers:I

.field private final ownerSteamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final steamID:Lin/dragonbra/javasteam/types/SteamID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final weight:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/enums/ELobbyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lin/dragonbra/javasteam/types/SteamID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/enums/ELobbyType;",
            "I",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "steamID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lobbyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 3
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->lobbyType:Lin/dragonbra/javasteam/enums/ELobbyType;

    .line 4
    iput p3, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->lobbyFlags:I

    .line 5
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->ownerSteamID:Lin/dragonbra/javasteam/types/SteamID;

    .line 6
    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->metadata:Ljava/util/Map;

    .line 7
    iput p6, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->maxMembers:I

    .line 8
    iput p7, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->numMembers:I

    .line 9
    iput-object p8, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->members:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->distance:Ljava/lang/Float;

    .line 11
    iput-object p10, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->weight:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 14
    invoke-direct/range {v2 .. v12}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;-><init>(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/enums/ELobbyType;ILin/dragonbra/javasteam/types/SteamID;Ljava/util/Map;IILjava/util/List;Ljava/lang/Float;Ljava/lang/Long;)V

    return-void
.end method

.method public static final decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release(Lcom/google/protobuf/ByteString;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeMetadata$library_standalone_steam_release([B)Ljava/util/Map;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->decodeMetadata$library_standalone_steam_release([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeMetadata$library_standalone_steam_release(Ljava/util/Map;)[B
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->Companion:Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby$Companion;->encodeMetadata$library_standalone_steam_release(Ljava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDistance()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLobbyFlags()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->lobbyFlags:I

    return v0
.end method

.method public final getLobbyType()Lin/dragonbra/javasteam/enums/ELobbyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->lobbyType:Lin/dragonbra/javasteam/enums/ELobbyType;

    return-object v0
.end method

.method public final getMaxMembers()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->maxMembers:I

    return v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Member;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getNumMembers()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->numMembers:I

    return v0
.end method

.method public final getOwnerSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->ownerSteamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getSteamID()Lin/dragonbra/javasteam/types/SteamID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->steamID:Lin/dragonbra/javasteam/types/SteamID;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/Lobby;->weight:Ljava/lang/Long;

    return-object v0
.end method
