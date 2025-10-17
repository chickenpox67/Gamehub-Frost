.class public Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
.super Lin/dragonbra/javasteam/steam/CMClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;,
        Lin/dragonbra/javasteam/steam/steamclient/SteamClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HANDLERS_COUNT:I = 0x10

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authentication$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackQueue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentJobId:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">;",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processStartTime:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->Companion:Lin/dragonbra/javasteam/steam/steamclient/SteamClient$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "defaultScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    .line 7
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->currentJobId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    .line 10
    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    .line 11
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/b;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/steamclient/b;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->authentication$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 13
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 14
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 15
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamgamecoordinator/SteamGameCoordinator;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 16
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/SteamGameServer;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 17
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/SteamUserStats;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 18
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/SteamMasterServer;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steammasterserver/SteamMasterServer;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 20
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamworkshop/SteamWorkshop;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 22
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamscreenshots/SteamScreenshots;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 23
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 24
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/SteamNetworking;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamnetworking/SteamNetworking;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 25
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamauthticket/SteamAuthTicket;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 27
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;-><init>()V

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 29
    sget-object p2, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handlers size didnt match handlers count ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") when initializing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 30
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->processStartTime:Ljava/util/Date;

    .line 31
    new-instance p1, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-direct {p1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    return-void
.end method

.method public synthetic constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->Companion:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration$Companion;->createDefault()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getCallbackQueue$p(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V
    .locals 2

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->setup(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final authentication_delegate$lambda$0(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V

    return-object v0
.end method

.method private final handleJobFailed(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getTargetJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->failJob(Lin/dragonbra/javasteam/types/JobID;)V

    return-void
.end method

.method private final handleJobHeartbeat(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getTargetJobID()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/types/JobID;-><init>(J)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->heartbeatJob(Lin/dragonbra/javasteam/types/JobID;)V

    return-void
.end method

.method public static synthetic n(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->authentication_delegate$lambda$0(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHandler(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->addHandlerCore(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A handler of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already registered."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clearHandlerCaches()V
    .locals 1

    const-class v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steammatchmaking/SteamMatchmaking;->clearLobbyCache$library_standalone_steam_release()V

    :cond_0
    return-void
.end method

.method public final getAuthentication()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->authentication$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    return-object v0
.end method

.method public final getCallback()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    return-object v0
.end method

.method public final getDefaultScope$library_standalone_steam_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final synthetic getHandler()Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->m(ILjava/lang/String;)V

    const-class v0, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    return-object p1
.end method

.method public final getJobManager$library_standalone_steam_release()Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    return-object v0
.end method

.method public final getNextJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lin/dragonbra/javasteam/types/JobID;

    invoke-direct {v0}, Lin/dragonbra/javasteam/types/JobID;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/GlobalID;->setBoxID(J)V

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/GlobalID;->setProcessID(J)V

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->currentJobId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lin/dragonbra/javasteam/types/GlobalID;->setSequentialCount(J)V

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->processStartTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/GlobalID;->setStartTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public onClientConnected()V
    .locals 2

    invoke-super {p0}, Lin/dragonbra/javasteam/steam/CMClient;->onClientConnected()V

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    const-string v1, "onClientConnected"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->setTimeoutsEnabled(Z)V

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;-><init>()V

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public onClientDisconnected(Z)V
    .locals 1

    invoke-super {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientDisconnected(Z)V

    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;-><init>(Z)V

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->cancelPendingJobs()V

    iget-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->setTimeoutsEnabled(Z)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->clearHandlerCaches()V

    return-void
.end method

.method public onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/base/IPacketMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->onClientMsgReceived(Lin/dragonbra/javasteam/base/IPacketMsg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handleJobFailed(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handleJobHeartbeat(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    :goto_1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    :try_start_0
    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;->handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled exception from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " handlers"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect()V

    return v1

    :cond_4
    return v2
.end method

.method public postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V
    .locals 2
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->getJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->tryCompleteJob(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    return-void
.end method

.method public final removeHandler(Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->removeHandler(Ljava/lang/Class;)V

    return-void
.end method

.method public final removeHandler(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->handlers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/types/AsyncJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/CMClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJob;->setFailed(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->jobManager:Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/steamclient/AsyncJobManager;->startJob(Lin/dragonbra/javasteam/types/AsyncJob;)V

    return-void
.end method

.method public final waitForCallback()Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$1;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    return-object v0
.end method

.method public final waitForCallback(J)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient$waitForCallback$2;-><init>(JLin/dragonbra/javasteam/steam/steamclient/SteamClient;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    return-object p1
.end method

.method public final waitForCallbackAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->callbackQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
