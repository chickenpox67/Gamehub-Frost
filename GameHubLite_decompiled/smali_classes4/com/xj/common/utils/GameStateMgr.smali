.class public final Lcom/xj/common/utils/GameStateMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/GameStateMgr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/common/utils/GameStateMgr$Companion;

.field public static d:Lcom/xj/common/utils/GameStateMgr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/utils/GameStateMgr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/utils/GameStateMgr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    const-string v0, "gs_games_state_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/common/utils/GameStateMgr;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/common/utils/GameStateMgr;->h()V

    return-void
.end method

.method public static final synthetic a()Lcom/xj/common/utils/GameStateMgr;
    .locals 1

    sget-object v0, Lcom/xj/common/utils/GameStateMgr;->d:Lcom/xj/common/utils/GameStateMgr;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/common/utils/GameStateMgr;)V
    .locals 0

    sput-object p0, Lcom/xj/common/utils/GameStateMgr;->d:Lcom/xj/common/utils/GameStateMgr;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/utils/GameStateRepo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getState()Lcom/xj/common/utils/GameState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;

    iget v1, v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;-><init>(Lcom/xj/common/utils/GameStateMgr;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v2, Lcom/xj/common/download/IWinEmuDownloadService;

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/download/IWinEmuDownloadService;

    if-eqz v2, :cond_6

    iput v3, v0, Lcom/xj/common/utils/GameStateMgr$isGameDownloading$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/xj/common/download/IWinEmuDownloadService;->h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getState()Lcom/xj/common/utils/GameState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/xj/common/utils/GameState;->INSTALLED:Lcom/xj/common/utils/GameState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getState()Lcom/xj/common/utils/GameState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/xj/common/utils/GameState;->UNZIPPING:Lcom/xj/common/utils/GameState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getAll(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const-class v5, Lcom/xj/common/utils/GameStateRepo;

    invoke-static {v2, v5}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/xj/common/utils/GameStateRepo;

    invoke-virtual {v5}, Lcom/xj/common/utils/GameStateRepo;->getState()Lcom/xj/common/utils/GameState;

    move-result-object v6

    sget-object v7, Lcom/xj/common/utils/GameState;->UNZIPPING:Lcom/xj/common/utils/GameState;

    if-ne v6, v7, :cond_0

    sget-object v6, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    invoke-virtual {v5, v6}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetGameDownloadedState , id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameStateMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getState()Lcom/xj/common/utils/GameState;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/GameState;->INSTALLED:Lcom/xj/common/utils/GameState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/xj/common/utils/GameState;->None:Lcom/xj/common/utils/GameState;

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->o(Lcom/xj/common/utils/GameStateRepo;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetGameState , id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameStateMgr"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/common/utils/GameState;->None:Lcom/xj/common/utils/GameState;

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->o(Lcom/xj/common/utils/GameStateRepo;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    const-string v0, "GameStateMgr"

    const-string v1, "resetGamesDownloadedState"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lcom/xj/common/utils/GameStateRepo;

    invoke-virtual {v2}, Lcom/xj/common/utils/GameStateRepo;->getState()Lcom/xj/common/utils/GameState;

    move-result-object v3

    sget-object v4, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/xj/common/utils/GameState;->None:Lcom/xj/common/utils/GameState;

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/xj/common/utils/GameStateMgr;->l()V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/utils/GameStateRepo;

    sget-object v4, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/utils/GameStateRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/GameState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    sget-object p1, Lcom/xj/common/utils/GameState;->Downloaded:Lcom/xj/common/utils/GameState;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/GameStateMgr;->o(Lcom/xj/common/utils/GameStateRepo;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/utils/GameStateRepo;

    sget-object v4, Lcom/xj/common/utils/GameState;->INSTALLED:Lcom/xj/common/utils/GameState;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/utils/GameStateRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/GameState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    sget-object p1, Lcom/xj/common/utils/GameState;->INSTALLED:Lcom/xj/common/utils/GameState;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/GameStateMgr;->o(Lcom/xj/common/utils/GameStateRepo;)V

    return-void
.end method

.method public final o(Lcom/xj/common/utils/GameStateRepo;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GameStateMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveGameState repo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "GameStateMgr"

    const-string v0, "do not saveGameState , why save empty gameId???"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/xj/common/utils/GameStateMgr;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateRepo;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/GameStateMgr;->c(Ljava/lang/String;)Lcom/xj/common/utils/GameStateRepo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/common/utils/GameStateRepo;

    sget-object v4, Lcom/xj/common/utils/GameState;->None:Lcom/xj/common/utils/GameState;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/common/utils/GameStateRepo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/utils/GameState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    sget-object p1, Lcom/xj/common/utils/GameState;->UNZIPPING:Lcom/xj/common/utils/GameState;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/GameStateRepo;->setState(Lcom/xj/common/utils/GameState;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/GameStateMgr;->o(Lcom/xj/common/utils/GameStateRepo;)V

    return-void
.end method
