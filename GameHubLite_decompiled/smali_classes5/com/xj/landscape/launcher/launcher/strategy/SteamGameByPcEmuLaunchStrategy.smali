.class public final Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/launch/strategy/api/LaunchStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$Companion;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/xj/common/service/ISteamGameService;

.field public final d:Lcom/xj/game/repository/GameLibraryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->e:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/d;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/launcher/strategy/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->b:Lkotlin/Lazy;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    iput-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->c:Lcom/xj/common/service/ISteamGameService;

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->d:Lcom/xj/game/repository/GameLibraryRepository;

    return-void
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->t(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->r()Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->l(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->o(Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;)Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->p()Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->d:Lcom/xj/game/repository/GameLibraryRepository;

    return-object p0
.end method

.method public static final synthetic h(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->s()V

    return-void
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->u(Lcom/xj/common/data/gameinfo/LauncherGameInfo;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->v(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->w(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;-><init>()V

    return-object v0
.end method

.method public static final t(I)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/SteamUtil;->a:Lcom/xj/common/utils/SteamUtil;

    invoke-virtual {p0}, Lcom/xj/common/utils/SteamUtil;->c()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_install_steam_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u6ca1\u6709\u6e38\u620f\u4fe1\u606f"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->c:Lcom/xj/common/service/ISteamGameService;

    if-nez v1, :cond_2

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ISteamGameService is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, p1, v1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;-><init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Start asynchronous processing,The result is retrieved from callback"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u6ca1\u6709steam\u6e38\u620fid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final l(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;

    iget v1, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;-><init>(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p3

    move-object p3, p2

    move-object p2, v0

    move-object v0, v7

    goto/16 :goto_3

    :catchall_0
    move-exception p3

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, p3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNeed2UpdateSteamInfoInLibrary , steam_game_info = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SteamGameByPcEmuLaunchS"

    invoke-static {v5, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v2, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v2

    :cond_7
    invoke-virtual {p0, v5}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string p1, "runFailure"

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class p3, Lcom/xj/steam/api/ISteamService;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p3, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/steam/api/ISteamService;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object p2, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$checkNeed2UpdateSteamInfoInLibrary$1;->label:I

    invoke-interface {p3, v0}, Lcom/xj/steam/api/ISteamService;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p3

    move-object p3, p1

    move-object p1, v2

    :goto_3
    :try_start_2
    check-cast v0, Lcom/xj/common/data/model/SteamUserInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/xj/common/data/model/SteamUserInfo;->isValid()Z

    move-result v0

    if-ne v0, v4, :cond_9

    move v3, v4

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto :goto_6

    :cond_9
    move-object v2, p1

    move-object p1, p3

    goto :goto_4

    :catchall_2
    move-exception p3

    move-object p2, p1

    move-object p1, v2

    goto :goto_6

    :cond_a
    :goto_4
    move-object p3, p1

    move-object p1, v2

    :goto_5
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8\u5df2\u4e0b\u8f7dsteam\u6e38\u620f\uff0c\u4e0d\u662fsteam64\u4f4duserId\uff0c\u5237\u65b0\u4e00\u4e0b,isSteamLogOn ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    sget-object v0, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v4}, Lcom/xj/game/SteamGameManager;->G(Ljava/lang/String;Z)V

    :cond_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_7
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , err = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppFolder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->c:Lcom/xj/common/service/ISteamGameService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :cond_e
    :goto_8
    const/4 v0, 0x2

    invoke-static {p1, v2, v3, v0, p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object p1, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/xj/game/SteamGameManager;->G(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_10
    :goto_9
    sget-object p1, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/xj/game/SteamGameManager;->G(Ljava/lang/String;Z)V

    :cond_11
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->c:Lcom/xj/common/service/ISteamGameService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - steamGameService is null when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , try to get it"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-class v0, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v0, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->c:Lcom/xj/common/service/ISteamGameService;

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->c:Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p3, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$fetchStartTypeInfoAndSwitchMode$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$fetchStartTypeInfoAndSwitchMode$2;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p3, p1, v0}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p()Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/xj/common/utils/SteamUtil;->a:Lcom/xj/common/utils/SteamUtil;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/SteamUtil;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s()V
    .locals 13

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->comm_dialog_tips:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->llauncher_download_steam_app_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v7, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/xj/landscape/launcher/launcher/strategy/e;

    invoke-direct {v10}, Lcom/xj/landscape/launcher/launcher/strategy/e;-><init>()V

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->h(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "showBuySteamGameTipsDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/xj/common/data/gameinfo/LauncherGameInfo;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_1

    sget-object v0, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->m:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;

    instance-of v1, p4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    move-object v1, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getCoverImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v3

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :goto_1
    sget-object v2, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->p:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_4
    move v5, p1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 p1, 0x0

    goto :goto_4

    :goto_6
    new-instance v7, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$showSelectSteamLaunchOptionDialog$2$1;

    invoke-direct {v7, v0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$showSelectSteamLaunchOptionDialog$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IZLkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object p1
.end method

.method public final w(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;-><init>(ILkotlin/coroutines/Continuation;)V

    const-string p1, "toggleDownload"

    invoke-virtual {p0, p1, v0, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
