.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private cellID:I

.field private connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionTimeout:J

.field private defaultPersonaStateFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private httpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAllowDirectoryFetch:Z

.field private protocolTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private universe:Lin/dragonbra/javasteam/enums/EUniverse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webAPIBaseAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webAPIKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lin/dragonbra/javasteam/enums/EUniverse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;",
            "ZIJ",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;",
            "Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
            "Lin/dragonbra/javasteam/enums/EUniverse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPersonaStateFlags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolTypes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotManifestProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universe"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAPIBaseAddress"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    iput-boolean p2, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    iput p3, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    iput-wide p4, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    iput-object p9, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    iput-object p10, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    iput-object p11, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    iput-object p12, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    iput-object p13, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->copy(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    return-object v0
.end method

.method public final component10()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    return-wide v0
.end method

.method public final component5()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final component6()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final component7()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final component8()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    return-object v0
.end method

.method public final component9()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    return-object v0
.end method

.method public final copy(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .locals 15
    .param p1    # Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lin/dragonbra/javasteam/enums/EUniverse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;",
            "ZIJ",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;",
            "Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;",
            "Lin/dragonbra/javasteam/enums/EUniverse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionFactory"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPersonaStateFlags"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolTypes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListProvider"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depotManifestProvider"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "universe"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAPIBaseAddress"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;-><init>(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;ZIJLjava/util/EnumSet;Lokhttp3/OkHttpClient;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;Lin/dragonbra/javasteam/enums/EUniverse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    iget-boolean v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    iget v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    iget-wide v5, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    iget-object v3, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    iget-object p1, p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCellID()I
    .locals 1

    iget v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    return v0
.end method

.method public final getConnectionFactory()Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    return-object v0
.end method

.method public final getConnectionTimeout()J
    .locals 2

    iget-wide v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    return-wide v0
.end method

.method public final getDefaultPersonaStateFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    return-object v0
.end method

.method public final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getProtocolTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    return-object v0
.end method

.method public final getUniverse()Lin/dragonbra/javasteam/enums/EUniverse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    return-object v0
.end method

.method public final getWebAPIBaseAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebAPIKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowDirectoryFetch()Z
    .locals 1

    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    return v0
.end method

.method public final setAllowDirectoryFetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    return-void
.end method

.method public final setCellID(I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    return-void
.end method

.method public final setConnectionFactory(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    return-void
.end method

.method public final setConnectionTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    return-void
.end method

.method public final setDefaultPersonaStateFlags(Ljava/util/EnumSet;)V
    .locals 1
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setDepotManifestProvider(Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    return-void
.end method

.method public final setHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setProtocolTypes(Ljava/util/EnumSet;)V
    .locals 1
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    return-void
.end method

.method public final setServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    return-void
.end method

.method public final setUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EUniverse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    return-void
.end method

.method public final setWebAPIBaseAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    return-void
.end method

.method public final setWebAPIKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionFactory:Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;

    iget-boolean v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->isAllowDirectoryFetch:Z

    iget v2, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->cellID:I

    iget-wide v3, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->connectionTimeout:J

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->defaultPersonaStateFlags:Ljava/util/EnumSet;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->httpClient:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->protocolTypes:Ljava/util/EnumSet;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->serverListProvider:Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->depotManifestProvider:Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    iget-object v10, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->universe:Lin/dragonbra/javasteam/enums/EUniverse;

    iget-object v11, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIBaseAddress:Ljava/lang/String;

    iget-object v12, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->webAPIKey:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SteamConfigurationState(connectionFactory="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowDirectoryFetch="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cellID="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", connectionTimeout="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", defaultPersonaStateFlags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpClient="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protocolTypes="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverListProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", depotManifestProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", universe="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webAPIBaseAddress="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", webAPIKey="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
