.class public final Lcom/xj/standalone/steam/wrapper/XjSteamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

.field public static final r:Lkotlin/Lazy;


# instance fields
.field public final a:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public final c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

.field public final g:Ljava/util/List;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

.field public m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

.field public final n:J

.field public final o:Lkotlinx/coroutines/sync/Mutex;

.field public p:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    new-instance v0, Lcom/xj/standalone/steam/wrapper/a;

    invoke-direct {v0}, Lcom/xj/standalone/steam/wrapper/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->r:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V
    .locals 4

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->a:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;-><init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    .line 12
    iget-object v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    iget-object v2, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/wrapper/SessionCallback;

    if-nez v2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iput-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    .line 16
    iget-object p1, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->a:Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v4, "newSingleThreadExecutor(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->c:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 4
    new-instance v4, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "XjSteamScope"

    invoke-direct {v4, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/CoroutineName;

    const-string v5, "XjSteamAuthScope"

    invoke-direct {v4, v5}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v3, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1;

    invoke-direct {v3, p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$steamClient$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;)V

    iput-object v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/xj/standalone/steam/wrapper/b;

    invoke-direct {p1, p0}, Lcom/xj/standalone/steam/wrapper/b;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->h:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    const/16 p1, 0xa

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v3}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->n:J

    .line 10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->o:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final M()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    const-class v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/SteamConfig;->g()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->V(Ljava/lang/String;Ljava/lang/String;I)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;
    .locals 0

    invoke-static {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->M()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->o:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->p:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->r:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic h(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->b:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    return p0
.end method

.method public static final synthetic j(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->N(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    invoke-direct {v0, p0}, Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    return-object v0
.end method

.method public static synthetic t(Lcom/xj/standalone/steam/wrapper/XjSteamClient;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->s(Z)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public final B()Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;

    return-object v0
.end method

.method public final C()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method

.method public final D()Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    return-object v0
.end method

.method public final E()Lin/dragonbra/javasteam/types/SteamID;
    .locals 3

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getSteamID()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b()J

    move-result-wide v0

    new-instance v2, Lin/dragonbra/javasteam/types/SteamID;

    invoke-direct {v2, v0, v1}, Lin/dragonbra/javasteam/types/SteamID;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final F()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->E()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G()Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    return-object v0
.end method

.method public final H()Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamuser/SteamUser;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->n:J

    return-wide v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->isDisconnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    if-eqz p3, :cond_4

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "Already logged on"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result p3

    if-nez p3, :cond_6

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "Failed to connect"

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    move-object v2, p0

    :cond_7
    sget-object p3, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logOn(\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\')"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_1
    sget-object p3, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/SteamConfig;->g()I

    move-result p3

    invoke-virtual {v2, p1, p2, p3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->V(Ljava/lang/String;Ljava/lang/String;I)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$1;->label:I

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    const-string p3, "steamClient.logOn error"

    invoke-virtual {p2, p3, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "connect failed"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    if-nez p1, :cond_9

    iget-object p1, v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    if-nez p1, :cond_6

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v0, "logOnUser is null"

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v4, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;

    invoke-direct {v4, v2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    iput-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$logOn$2;->label:I

    invoke-virtual {v4, p1, v0}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamLogonApi;->b(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :cond_8
    move-object v2, v0

    :cond_9
    iget-boolean p1, v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lin/dragonbra/javasteam/steam/steamclient/callbacks/ConnectedCallback;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string p2, "Connected to Steam! "

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->j:Z

    iput-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    sget-object p1, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->onConnected()V

    :cond_1
    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$2;

    invoke-direct {p1, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    instance-of p2, p1, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Disconnected from Steam. User initialized: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    iput-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->j:Z

    iput-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    sget-object p2, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->f()V

    :cond_4
    new-instance p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$3;

    invoke-direct {p2, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p1, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    :try_start_2
    iput-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_3
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result p2

    if-nez p2, :cond_17

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v1, :cond_17

    return-object v1

    :goto_4
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An Interrupted exception occurred. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {p1, v2}, Lcom/xj/standalone/steam/SteamAPI;->h0(Lcom/xj/standalone/steam/wrapper/XjSteamClient;)V

    goto/16 :goto_9

    :cond_9
    instance-of p2, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    if-eqz p2, :cond_e

    new-instance p2, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;

    invoke-direct {p2, p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOnCallback;)V

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->b()J

    move-result-wide v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Logged on of Steam: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", steamId: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1, p2}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->d(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;)V

    :cond_a
    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$4;

    invoke-direct {p1, p2, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$4;-><init>(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    move-object p1, p2

    :goto_5
    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    const-string v1, "Successfully logged on!"

    invoke-virtual {p2, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    iput-boolean v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->D()Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object p2, Lin/dragonbra/javasteam/enums/EPersonaState;->Online:Lin/dragonbra/javasteam/enums/EPersonaState;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;->setPersonaState(Lin/dragonbra/javasteam/enums/EPersonaState;)V

    goto/16 :goto_9

    :cond_c
    iput-boolean v4, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException;

    invoke-direct {p2}, Lcom/xj/standalone/steam/wrapper/exceptions/ServerTimeoutNotificationException;-><init>()V

    const-string v1, "Server timeout notification"

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {v0, v4, v3, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->t(Lcom/xj/standalone/steam/wrapper/XjSteamClient;ZILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    instance-of p2, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;

    if-eqz p2, :cond_11

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/LoggedOffCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged off of Steam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    iput-object v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    sget-object p1, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->a()V

    :cond_f
    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$5;

    invoke-direct {p1, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$5;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x6

    iput p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    instance-of p2, p1, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;

    if-eqz p2, :cond_14

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountInfo  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p2, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object p2

    if-eqz p2, :cond_12

    move-object v2, p1

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamuser/callback/AccountInfoCallback;->getPersonaName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->c(Ljava/lang/String;)V

    :cond_12
    new-instance p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$6;

    invoke-direct {p2, p1, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$6;-><init>(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x7

    iput p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    instance-of p2, p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    if-eqz p2, :cond_17

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLicenseList  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    sget-object p2, Lcom/xj/standalone/steam/SteamConfig;->a:Lcom/xj/standalone/steam/SteamConfig;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/SteamConfig;->j()Lcom/xj/standalone/steam/wrapper/SessionCallback;

    move-result-object p2

    if-eqz p2, :cond_15

    move-object v2, p1

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    invoke-interface {p2, v2}, Lcom/xj/standalone/steam/wrapper/SessionCallback;->b(Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;)V

    :cond_15
    new-instance p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;

    invoke-direct {p2, p1, v5}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$7;-><init>(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_16

    return-object v1

    :cond_16
    move-object v2, p0

    :goto_8
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;->getResult()Lin/dragonbra/javasteam/enums/EResult;

    move-result-object p2

    sget-object v3, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    if-ne p2, v3, :cond_17

    iget-object p2, v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    sget-object v2, Lcom/xj/standalone/steam/wrapper/SteamCaches;->a:Lcom/xj/standalone/steam/wrapper/SteamCaches;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;->getLicenseList()Ljava/util/List;

    move-result-object p1

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onCallback$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/xj/standalone/steam/wrapper/SteamCaches;->n(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_17

    return-object v1

    :cond_17
    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    new-instance v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$2$1;

    invoke-direct {v2, v0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLicenseListCallback$2$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final P(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    new-instance v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;

    invoke-direct {v2, v0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$onLoggedOnCallback$2$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final Q(Lkotlin/jvm/functions/Function2;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;
    .locals 1

    const-string v0, "findHostPort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->p:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final R(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->k:Z

    return-void
.end method

.method public final T(Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->m:Lcom/xj/standalone/steam/wrapper/apis/XjLogOnResult;

    return-void
.end method

.method public final U(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    return-object p0
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;I)Lcom/xj/standalone/steam/wrapper/XjSteamClient;
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->U(Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;)Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    return-object p0
.end method

.method public final l(J[BLjava/lang/Iterable;FLin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;)Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;
    .locals 3

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedConfirmations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin authSession from clientId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->w()Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;->e()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object v1

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    move-result-object p1

    invoke-static {p3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->setRequestId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->addAllAllowedConfirmations(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->setInterval(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    move-result-object p1

    invoke-virtual {p6}, Lin/dragonbra/javasteam/types/SteamID;->convertToUInt64()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;

    move-result-object p1

    const-string p2, "setSteamid(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p7, p1, p2}, Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaCredentials_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance p1, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    invoke-direct {p1, v0, p6}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/CredentialsAuthSession;Lin/dragonbra/javasteam/types/SteamID;)V

    return-object p1
.end method

.method public final m(Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;)Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;
    .locals 10

    const-string v0, "authSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "begin authSession from authSession"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->f()[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->b()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->e()F

    move-result v7

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->g()Lin/dragonbra/javasteam/types/SteamID;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;->c()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;

    invoke-direct {p1}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;-><init>()V

    :cond_0
    move-object v9, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l(J[BLjava/lang/Iterable;FLin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;)Lcom/xj/standalone/steam/wrapper/authentication/XjCredentialsAuthSession;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    const-string v2, "begin authSession via credentials"

    invoke-virtual {p2, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->w()Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    move-result-object p2

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaCredentials$2;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;->b(Lin/dragonbra/javasteam/steam/authentication/AuthSessionDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    :goto_2
    instance-of p2, p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    if-nez p2, :cond_5

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An error occurred:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An Cancellation exception was raised. Usually means a timeout occurred. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An Authentication error has occurred. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;)Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;
    .locals 6

    const-string v0, "authSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "begin authSession from authSession"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->w()Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;->e()Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->c()Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;

    invoke-direct {v2}, Lin/dragonbra/javasteam/steam/authentication/UserConsoleAuthenticator;-><init>()V

    :cond_0
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->g()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->setRequestId(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->addAllAllowedConfirmations(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->f()F

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->setInterval(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;->setVersion(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;

    move-result-object v3

    const-string v4, "setVersion(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, v4}, Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/SteamAuthentication;Lin/dragonbra/javasteam/steam/authentication/IAuthenticator;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_BeginAuthSessionViaQR_Response$Builder;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v1, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;->h()I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/xj/standalone/steam/wrapper/authentication/XjQrAuthSession;-><init>(Lin/dragonbra/javasteam/steam/authentication/QrAuthSession;I)V

    return-object v1
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    const-string v2, "begin authSession via credentials"

    invoke-virtual {p1, v2}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v2, 0xa

    invoke-static {v2, p1}, Lkotlin/time/DurationKt;->s(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$2;

    invoke-direct {p1, p0, v3}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$beginAuthSessionViaQR$1;->label:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :goto_2
    instance-of v0, p1, Lin/dragonbra/javasteam/steam/authentication/AuthenticationException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An error occurred:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An Cancellation exception was raised. Usually means a timeout occurred. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An Authentication error has occurred. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iput-boolean v5, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    iput-object p0, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->label:I

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    iget-wide v5, v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->n:J

    new-instance p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$2;

    const/4 v7, 0x0

    invoke-direct {p1, v2, v7}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connect$1;->label:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_2
    iput-boolean v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->i:Z

    sget-object p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    iget-boolean v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->j:Z

    iget-object v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/CMClient;->isConnected()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  steamClient.isConnected: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->J()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$2;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$connectSteam$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    sget-object v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->q:Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$Companion;->a()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "Failed to connect to Steam network - outer"

    invoke-virtual {v0, v1, p1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/steam/CMClient;->disconnect(Z)V

    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;

    iget v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;-><init>(Lcom/xj/standalone/steam/wrapper/XjSteamClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->I$1:I

    iget v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->I$0:I

    iget-object v4, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/wrapper/XjSteamClient;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v2

    move v2, v6

    :goto_1
    if-ge p1, v2, :cond_5

    iget-object v4, v5, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->g:Ljava/util/List;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/wrapper/SessionCallback;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iput-object v5, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->I$0:I

    iput p1, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->I$1:I

    iput v3, v0, Lcom/xj/standalone/steam/wrapper/XjSteamClient$forEachCallbacks$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    :goto_2
    move-object p2, v4

    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final w()Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/wrapper/authentication/XjSteamAuthentication;

    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->f:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/CMClient;->getCellID()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->d:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final z()Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/wrapper/XjSteamClient;->l:Lcom/xj/standalone/steam/wrapper/apis/XjSteamUser;

    return-object v0
.end method
