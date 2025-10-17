.class public final Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$Companion;


# instance fields
.field public final a:Lcom/xj/base/base/viewmodel/BaseViewModel;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->c:Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance p1, Lcom/xj/landscape/launcher/data/repository/c0;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/data/repository/c0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/xj/winemu/data/repository/DownloadTaskRepository;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->b()Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/xj/winemu/data/repository/DownloadTaskRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/DownloadTaskRepository;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->d(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p1, 0x32

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x32

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->l(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/xj/winemu/data/repository/DownloadTaskRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    return-object v0
.end method

.method public final d(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getLibraryGames$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getLibraryGames$2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->d(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getPlatformTabList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getPlatformTabList$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;-><init>(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getTopPlatform$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;

    iget v1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;-><init>(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->c()Lcom/xj/winemu/data/repository/DownloadTaskRepository;

    move-result-object p1

    iput v3, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$queryDownloadingTask$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/data/repository/DownloadTaskRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isSteamDownloader()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final l(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    sget-object v0, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/GameLibraryTableHelper;->n(ZZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    new-instance p1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2;

    invoke-direct {p1, v1}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectLibraryGamesAndSyncGameIcon$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p1
.end method

.method public final n()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->m(Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$subjectMyGames$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;)V

    return-object v3
.end method
