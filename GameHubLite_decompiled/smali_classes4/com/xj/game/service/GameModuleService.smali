.class public final Lcom/xj/game/service/GameModuleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/IGameModuleService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/game/service/a;

    invoke-direct {v0}, Lcom/xj/game/service/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/service/GameModuleService;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/game/service/GameModuleService;->h()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lcom/xj/game/service/GameModuleService;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/service/GameModuleService;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/service/GameModuleService;->f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/service/GameModuleService;->g()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/game/repository/GameLibraryRepository;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/service/GameModuleService;->g()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;

    iget v1, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;-><init>(Lcom/xj/game/service/GameModuleService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->label:I

    const-string v3, "getInstalledPcGameSource"

    const-class v4, Lcom/xj/common/service/ISteamGameService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide p1, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->J$0:J

    iget v1, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->I$0:I

    iget-object v0, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v7, p1

    move-object p1, v0

    move p2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {v4, p3}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/service/ISteamGameService;

    if-eqz p3, :cond_4

    iput-object p1, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->I$0:I

    iput-wide v7, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->J$0:J

    iput v6, v0, Lcom/xj/game/service/GameModuleService$getInstalledPcGameSourceInternal$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/xj/common/service/ISteamGameService;->p(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    if-eqz v6, :cond_6

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->SteamDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->PcGameHubMgrImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p2}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->GameHubSvrDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;->LocalImport:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spend time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms , result = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failure : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p2, Lcom/xj/common/data/gameinfo/InstalledGameSource;->UnKnow:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p1, p2

    :cond_9
    return-object p1
.end method

.method public final g()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/service/GameModuleService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method
