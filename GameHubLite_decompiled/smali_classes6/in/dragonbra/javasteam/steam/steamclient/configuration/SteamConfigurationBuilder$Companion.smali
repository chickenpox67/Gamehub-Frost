.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v1, Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;->DEFAULT:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->PlayerName:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    sget-object v2, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->Presence:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    sget-object v3, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->SourceID:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    sget-object v4, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->GameExtraInfo:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    sget-object v5, Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;->LastSeen:Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;

    invoke-static {v0, v2, v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    const-string v0, "of(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/OkHttpClient;

    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    sget-object v2, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->TCP:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    sget-object v3, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;->WEB_SOCKET:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;

    invoke-direct {v9}, Lin/dragonbra/javasteam/steam/discovery/MemoryServerListProvider;-><init>()V

    new-instance v10, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;

    invoke-direct {v10}, Lin/dragonbra/javasteam/steam/contentdownloader/MemoryManifestProvider;-><init>()V

    sget-object v11, Lin/dragonbra/javasteam/enums/EUniverse;->Public:Lin/dragonbra/javasteam/enums/EUniverse;

    new-instance v14, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    const-string v12, "https://api.steampowered.com/"

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;-><init>(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
