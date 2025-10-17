.class public final Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;,
        Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultServerNetFilter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultServerWebSocket:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private badConnectionMemoryTimeSpan:Ljava/time/Duration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverListBeforeRefreshTimeSpan:Ljava/time/Duration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serversLastRefresh:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "cmp1-sea1.steamserver.net:443"

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    const-string v0, "ext1-sea1.steamserver.net:27017"

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string v0, "MIN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serversLastRefresh:Ljava/time/Instant;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofDays(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "ofMinutes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$10(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultServerNetFilter$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDefaultServerWebSocket$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDefaultServerNetFilter$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDefaultServerWebSocket$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    return-void
.end method

.method private final addCore(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V
    .locals 3

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getProtocolTypes()Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    new-instance v2, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;-><init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$9(Lkotlin/Pair;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$8(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$7(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/Pair;)Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal$lambda$11(Lkotlin/Pair;)Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBadConnectionMemoryTimeSpan$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDefaultServerNetFilter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->getDefaultServerNetFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultServerWebSocket()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->getDefaultServerWebSocket()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNextServerCandidateInternal(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resetOldScores()V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lq2/a;

    invoke-direct {v1, p1}, Lq2/a;-><init>(Ljava/util/EnumSet;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lq2/b;

    invoke-direct {v0}, Lq2/b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->w(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lq2/c;

    invoke-direct {v0}, Lq2/c;-><init>()V

    new-instance v1, Lq2/d;

    invoke-direct {v1}, Lq2/d;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->y(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lq2/e;

    invoke-direct {v0}, Lq2/e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->v(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->p(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Next server candidate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V

    return-object v0
.end method

.method private static final getNextServerCandidateInternal$lambda$10(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method

.method private static final getNextServerCandidateInternal$lambda$11(Lkotlin/Pair;)Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    return-object p0
.end method

.method private static final getNextServerCandidateInternal$lambda$7(Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerInfo;)Z
    .locals 1

    const-string v0, "$supportedProtocolTypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getNextServerCandidateInternal$lambda$8(ILin/dragonbra/javasteam/steam/discovery/ServerInfo;)Lkotlin/Pair;
    .locals 1

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextServerCandidateInternal$lambda$9(Lkotlin/Pair;)Ljava/lang/Comparable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getLastBadConnectionTimeUtc()Ljava/time/Instant;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    :goto_0
    return-object p0
.end method

.method public static synthetic getServerListBeforeRefreshTimeSpan$annotations()V
    .locals 0

    return-void
.end method

.method private final markServerCore(Lin/dragonbra/javasteam/steam/discovery/ServerInfo;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)V
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    :goto_0
    return-void
.end method

.method public static synthetic replaceList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Ljava/util/List;ZLjava/time/Instant;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void
.end method

.method private final resolveServerList(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object v0

    invoke-interface {v0}, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;->getLastServerListRefresh()Ljava/time/Instant;

    move-result-object v0

    const-string v1, " servers from SteamDirectory"

    const/4 v2, 0x2

    const-string v3, "Resolved "

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v0, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v7

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    invoke-virtual {v7, v8}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v7

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->isAllowDirectoryFetch()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v7, "Querying SteamDirectory for a fresh server list"

    invoke-virtual {p1, v7}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v7, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-static {v7, v4, v2, v4}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->load$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, v7, v5, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void

    :cond_1
    const-string v7, "Could not query SteamDirectory, falling back to provider"

    invoke-virtual {p1, v7}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    move p1, v5

    goto :goto_1

    :cond_2
    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v7, "Resolving server list using the provider"

    invoke-virtual {p1, v7}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    move p1, v6

    :goto_1
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object v7

    invoke-interface {v7}, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;->fetchServerList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_3

    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " servers from the provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v6, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void

    :cond_3
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->isAllowDirectoryFetch()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "Server list provider had no entries, and SteamConfiguration.isAllowDirectoryFetch is false"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-virtual {p0, p1, v6, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "Server list provider had no entries, will query SteamDirectory"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-static {v0, v4, v2, v4}, Lin/dragonbra/javasteam/steam/webapi/SteamDirectory;->load$default(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, v0, v5, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void

    :cond_5
    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "Server list provider had no entries, SteamDirectory failed, falling back to default servers"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerWebSocket:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->defaultServerNetFilter:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->tryCreateSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object p1

    filled-new-array {v0, p1}, [Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    invoke-virtual {p0, p1, v6, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList(Ljava/util/List;ZLjava/time/Instant;)V

    return-void
.end method

.method public static synthetic resolveServerList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList(Z)V

    return-void
.end method

.method public static final setDefaultServerNetFilter(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->setDefaultServerNetFilter(Ljava/lang/String;)V

    return-void
.end method

.method public static final setDefaultServerWebSocket(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->Companion:Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList$Companion;->setDefaultServerWebSocket(Ljava/lang/String;)V

    return-void
.end method

.method private final startFetchingServers()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serversLastRefresh:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    invoke-virtual {v0, v2}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final forceRefreshServerList()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->resolveServerList(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v1, Lkotlin/Unit;

    goto :goto_1

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAllEndPoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->startFetchingServers()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast v0, Lkotlin/Unit;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v2, "Failed to fetch end points"

    invoke-virtual {v0, v2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getBadConnectionMemoryTimeSpan()Ljava/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    return-object v0
.end method

.method public final getNextServerCandidate(Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "supportedProtocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object p1

    return-object p1
.end method

.method public final getNextServerCandidate(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 2
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
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "supportedProtocolTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->startFetchingServers()V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    .line 6
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->getNextServerCandidateInternal(Ljava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v0, "Error while fetching servers"

    invoke-virtual {p1, v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getServerListBeforeRefreshTimeSpan()Ljava/time/Duration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    return-object v0
.end method

.method public final replaceList(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "endpointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Ljava/util/List;ZLjava/time/Instant;ILjava/lang/Object;)V

    return-void
.end method

.method public final replaceList(Ljava/util/List;Z)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "endpointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->replaceList$default(Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;Ljava/util/List;ZLjava/time/Instant;ILjava/lang/Object;)V

    return-void
.end method

.method public final replaceList(Ljava/util/List;ZLjava/time/Instant;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
            ">;Z",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "endpointList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p3

    const-string v0, "now(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serversLastRefresh:Ljava/time/Instant;

    .line 5
    iget-object p3, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    .line 8
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->addCore(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->configuration:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getServerListProvider()Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/dragonbra/javasteam/steam/discovery/IServerListProvider;->updateServerList(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final resetBadServers()V
    .locals 3

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final resetOldScores()V
    .locals 4

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getLastBadConnectionTimeUtc()Ljava/time/Instant;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->setLastBadConnectionTimeUtc(Ljava/time/Instant;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setBadConnectionMemoryTimeSpan(Ljava/time/Duration;)V
    .locals 1
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->badConnectionMemoryTimeSpan:Ljava/time/Duration;

    return-void
.end method

.method public final setServerListBeforeRefreshTimeSpan(Ljava/time/Duration;)V
    .locals 1
    .param p1    # Ljava/time/Duration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->serverListBeforeRefreshTimeSpan:Ljava/time/Duration;

    return-void
.end method

.method public final tryMark(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z
    .locals 1
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->tryMark(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z

    move-result p1

    return p1
.end method

.method public final tryMark(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)Z
    .locals 6
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lin/dragonbra/javasteam/steam/discovery/ServerQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;",
            "Lin/dragonbra/javasteam/steam/discovery/ServerQuality;",
            ")Z"
        }
    .end annotation

    const-string v0, "quality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/steam/discovery/ServerQuality;->GOOD:Lin/dragonbra/javasteam/steam/discovery/ServerQuality;

    if-ne p3, v1, :cond_2

    .line 3
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .line 6
    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->servers:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .line 12
    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;

    .line 16
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->getEndpoint()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2}, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Marking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2, p3}, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->markServerCore(Lin/dragonbra/javasteam/steam/discovery/ServerInfo;Lin/dragonbra/javasteam/steam/discovery/ServerQuality;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_7
    :goto_3
    sget-object p1, Lin/dragonbra/javasteam/steam/discovery/SmartCMServerList;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t mark an endpoint "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", skipping it"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    return v0
.end method
