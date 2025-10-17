.class public final Lcom/xj/game/UninstallGameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/game/UninstallGameHelper$GameFrom;,
        Lcom/xj/game/UninstallGameHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/game/UninstallGameHelper;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/game/UninstallGameHelper;

    invoke-direct {v0}, Lcom/xj/game/UninstallGameHelper;-><init>()V

    sput-object v0, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    new-instance v0, Lcom/xj/game/e;

    invoke-direct {v0}, Lcom/xj/game/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/game/UninstallGameHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/game/UninstallGameHelper;->s()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/game/UninstallGameHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameHelper;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/game/UninstallGameHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameHelper;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/game/UninstallGameHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/UninstallGameHelper;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/game/UninstallGameHelper;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/UninstallGameHelper;->p()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/game/UninstallGameHelper;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/UninstallGameHelper$GameFrom;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xj/game/UninstallGameHelper;->r(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/UninstallGameHelper$GameFrom;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method public static synthetic u(Lcom/xj/game/UninstallGameHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/game/UninstallGameHelper;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;

    iget v1, v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;-><init>(Lcom/xj/game/UninstallGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    iput v3, v0, Lcom/xj/game/UninstallGameHelper$checkIsSteamGameDownloadBySteamService$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/game/SteamGameManager;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/game/entity/UserSteamGameState;

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->InDownloadQueue:Lcom/xj/game/entity/UserSteamGameState;

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;

    iget v1, v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;-><init>(Lcom/xj/game/UninstallGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-class p2, Lcom/xj/winemu/api/bean/IWinEmuService;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz p2, :cond_4

    iput v3, v0, Lcom/xj/game/UninstallGameHelper$deleteDownloadOnlineGame$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/winemu/api/bean/IWinEmuService;->u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xj/winemu/api/bean/IWinEmuService;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;

    iget v1, v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;-><init>(Lcom/xj/game/UninstallGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/xj/game/UninstallGameHelper;->a:Lcom/xj/game/UninstallGameHelper;

    iput v3, v0, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocal$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/game/UninstallGameHelper;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleteIfGameCoverInLocal failure : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UninstallGameHelper"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/winemu/api/bean/IWinEmuService;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocalInternal$2;

    invoke-direct {p1, v0, v2}, Lcom/xj/game/UninstallGameHelper$deleteIfGameCoverInLocalInternal$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/xj/winemu/api/bean/IWinEmuService;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;

    iget v1, v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;-><init>(Lcom/xj/game/UninstallGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v2, p2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/common/service/ISteamGameService;

    if-eqz p2, :cond_3

    iput v3, v0, Lcom/xj/game/UninstallGameHelper$deleteSteamGameByDownload$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/common/service/ISteamGameService;->s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p3, Lcom/xj/game/UninstallGameHelper$getGameEntityInfo$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/xj/game/UninstallGameHelper$getGameEntityInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;

    iget v1, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;-><init>(Lcom/xj/game/UninstallGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v5

    :cond_4
    iput-object p1, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/xj/game/UninstallGameHelper;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object v5, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_STEAM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    goto :goto_4

    :cond_6
    sget-object p2, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_STEAM_TOOL:Lcom/xj/game/UninstallGameHelper$GameFrom;

    goto :goto_4

    :cond_8
    :goto_2
    sget-object v5, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_USER:Lcom/xj/game/UninstallGameHelper$GameFrom;

    goto :goto_4

    :cond_9
    sget-object p2, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/xj/common/utils/GameStateMgr;->d(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/game/UninstallGameHelper$getGameFrom$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/common/utils/GameStateMgr;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    sget-object v5, Lcom/xj/game/UninstallGameHelper$GameFrom;->DOWNLOAD_FROM_SVR:Lcom/xj/game/UninstallGameHelper$GameFrom;

    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isNeed2UninstallGame , from = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UninstallGameHelper"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final p()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    sget-object v0, Lcom/xj/game/UninstallGameHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;

    iget v1, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;-><init>(Lcom/xj/game/UninstallGameHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/game/UninstallGameHelper;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xj/game/UninstallGameHelper;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez p4, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/game/UninstallGameHelper$isNeed2UninstallGame$1;->label:I

    invoke-virtual {p1, p4, p3, v0}, Lcom/xj/game/UninstallGameHelper;->o(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/xj/game/UninstallGameHelper$GameFrom;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isNeed2UninstallGame , from = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UninstallGameHelper"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    sget-object p1, Lcom/xj/game/UninstallGameHelper$GameFrom;->IMPORT_BY_USER:Lcom/xj/game/UninstallGameHelper$GameFrom;

    if-eq p4, p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/UninstallGameHelper$GameFrom;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "realUninstallGame , from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , gameId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , steamAppId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UninstallGameHelper"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/game/UninstallGameHelper$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p5}, Lcom/xj/game/UninstallGameHelper;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p4, p5}, Lcom/xj/game/UninstallGameHelper;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p0, p3, p5}, Lcom/xj/game/UninstallGameHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xj/game/UninstallGameHelper$uninstallGame$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v6, p5}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/game/UninstallGameHelper$uninstallPcDemoGame$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/game/UninstallGameHelper$uninstallPcDemoGame$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
