.class public final Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;->createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    return-void
.end method

.method public static final createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder$Companion;->createDefaultState()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;)V

    return-object v0
.end method

.method public withCellID(I)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setCellID(I)V

    return-object p0
.end method

.method public withConnectionFactory(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setConnectionFactory(Lin/dragonbra/javasteam/networking/steam3/IConnectionFactory;)V

    return-object p0
.end method

.method public withConnectionTimeout(J)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setConnectionTimeout(J)V

    return-object p0
.end method

.method public withDefaultPersonaStateFlags(Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EClientPersonaStateFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personaStateFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setDefaultPersonaStateFlags(Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public withDefaultPersonaStateFlags(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
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
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personaStateFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setDefaultPersonaStateFlags(Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public withDirectoryFetch(Z)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setAllowDirectoryFetch(Z)V

    return-object p0
.end method

.method public withHttpClient(Lokhttp3/OkHttpClient;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setHttpClient(Lokhttp3/OkHttpClient;)V

    return-object p0
.end method

.method public withManifestProvider(Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setDepotManifestProvider(Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;)V

    return-object p0
.end method

.method public withProtocolTypes(Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setProtocolTypes(Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public withProtocolTypes(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
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
            ">;)",
            "Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setProtocolTypes(Ljava/util/EnumSet;)V

    return-object p0
.end method

.method public withServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setServerListProvider(Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;)V

    return-object p0
.end method

.method public withUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/enums/EUniverse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "universe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setUniverse(Lin/dragonbra/javasteam/enums/EUniverse;)V

    return-object p0
.end method

.method public withWebAPIBaseAddress(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setWebAPIBaseAddress(Ljava/lang/String;)V

    return-object p0
.end method

.method public withWebAPIKey(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/steamclient/configuration/ISteamConfigurationBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "webApiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationBuilder;->state:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfigurationState;->setWebAPIKey(Ljava/lang/String;)V

    return-object p0
.end method
