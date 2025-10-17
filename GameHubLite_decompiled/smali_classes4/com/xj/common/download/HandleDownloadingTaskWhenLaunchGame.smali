.class public final Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;,
        Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;,
        Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

.field public static final b:Lkotlin/Lazy;

.field public static c:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

.field public static final d:Ljava/util/Map;

.field public static final e:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$lifeCallback$1;

.field public static final f:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$onAppStatusChangedListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    invoke-direct {v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;-><init>()V

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    new-instance v0, Lcom/xj/common/download/b;

    invoke-direct {v0}, Lcom/xj/common/download/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->Other:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->c:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->d:Ljava/util/Map;

    new-instance v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$lifeCallback$1;

    invoke-direct {v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$lifeCallback$1;-><init>()V

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->e:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$lifeCallback$1;

    new-instance v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$onAppStatusChangedListener$1;

    invoke-direct {v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$onAppStatusChangedListener$1;-><init>()V

    sput-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->f:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$onAppStatusChangedListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    invoke-static {}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->o()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->r()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;
    .locals 1

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->c:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    return-object v0
.end method

.method public static final synthetic e(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;Lcom/xj/common/download/DownloadDispatcherEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->m(Lcom/xj/common/download/DownloadDispatcherEvent;)V

    return-void
.end method

.method public static final o()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final r()Lkotlin/Unit;
    .locals 2

    const-string v0, "DownloadDispatcher"

    const-string v1, "no running download task"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final g()Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->l()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->j()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final i()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->i()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->n()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/xj/common/download/IWinEmuDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/download/IWinEmuDownloadService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/download/IWinEmuDownloadService;

    return-object v0
.end method

.method public final l()Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->k()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/download/IWinEmuDownloadService;->k()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Lcom/xj/common/download/DownloadDispatcherEvent;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xj/common/download/DownloadDispatcherEvent;->getFrom()Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/download/DownloadDispatcherEvent;->getAction()Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEvent : from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",action = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDispatcher"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/download/DownloadDispatcherEvent;->getAction()Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    move-result-object v0

    sget-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->w()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/download/DownloadDispatcherEvent;->getFrom()Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->q(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/app/Application;)V
    .locals 8

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->e:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$lifeCallback$1;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->f:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$onAppStatusChangedListener$1;

    invoke-static {p1}, Lcom/blankj/utilcode/util/AppUtils;->registerAppStatusChangedListener(Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;)V

    new-instance p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$init$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lcom/drake/channel/ChannelScope;

    invoke-direct {v2}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v5, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$init$$inlined$receiveEventHandler$default$1;

    invoke-direct {v5, v1, p1, v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$init$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final p(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatcher pause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadDispatcher"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Downloading:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v0

    sget-object v1, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Waiting:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->k()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/xj/common/download/IWinEmuDownloadService;->b()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->k()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/xj/common/download/IWinEmuDownloadService;->a(J)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->i()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->a(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final q(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->g()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->c:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sget-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    invoke-virtual {p1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->p(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/common/download/c;

    invoke-direct {p1}, Lcom/xj/common/download/c;-><init>()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lcom/xj/common/download/DownloadDispatcherEvent;

    sget-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->MobileGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sget-object v2, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->Pause:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    invoke-direct {v0, v1, v2}, Lcom/xj/common/download/DownloadDispatcherEvent;-><init>(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->m(Lcom/xj/common/download/DownloadDispatcherEvent;)V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Lcom/xj/common/download/DownloadDispatcherEvent;

    sget-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->PcEmuGame:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sget-object v2, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;->Pause:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;

    invoke-direct {v0, v1, v2}, Lcom/xj/common/download/DownloadDispatcherEvent;-><init>(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$Action;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->m(Lcom/xj/common/download/DownloadDispatcherEvent;)V

    return-void
.end method

.method public final u(Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamePage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatcher resume : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",state = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadDispatcher"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object v1

    sget-object v2, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Completed:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->Other:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sput-object p1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->c:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isAriaDownloader()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->k()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xj/common/download/IWinEmuDownloadService;->i(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->i()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->m(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;->Other:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sput-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->c:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame$From;

    sget-object v1, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->a:Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;

    invoke-virtual {v1, v0}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->v(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    invoke-virtual {v1}, Lcom/xj/common/download/HandleDownloadingTaskWhenLaunchGame;->h()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
