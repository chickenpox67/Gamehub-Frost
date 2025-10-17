.class public final Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;
.super Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;->r(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;->p(ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;->n(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(ZLjava/lang/String;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u8c03\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u542f\u52a8PC\u6a21\u62df\u5668\u6e38\u620f\uff08steam\uff09 - \u56de\u8c03\u7ed3\u679c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->i()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of p1, p3, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;

    iget v0, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;

    invoke-direct {p1, p0, p3}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;-><init>(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v0, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->I$0:I

    iget-object v1, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p3, "game_id"

    const-string v1, ""

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v5, "start_type"

    invoke-virtual {p2, v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object p2, v1

    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const-string p1, "\u542f\u52a8pc\u6a21\u62df\u5668\u6e38\u620f\u5931\u8d25\uff0c\u6ca1\u6709\u6e38\u620fid"

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v1, Lcom/xj/common/service/IHomeService;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IHomeService;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/xj/common/service/IHomeService;->n()V

    :cond_6
    :try_start_2
    iput-object p0, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput p2, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->I$0:I

    iput v4, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->label:I

    invoke-virtual {p0, p3, p1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, p0

    move-object v7, v1

    move-object v1, p3

    move-object p3, v7

    :goto_2
    :try_start_3
    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, p0

    move-object v7, v1

    move-object v1, p3

    move-object p3, v7

    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 p3, 0x0

    :cond_8
    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez p3, :cond_9

    const-string p1, "\u542f\u52a8pc\u6a21\u62df\u5668\u6e38\u620f\u5931\u8d25\uff0c\u83b7\u53d6\u6e38\u620f\u4fe1\u606f\u5931\u8d25\uff0c\u4e0d\u7ee7\u7eed\u5904\u7406\uff0c\u505c\u7559\u5728\u4e3b\u9875"

    invoke-virtual {v5, p1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->j(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v6, 0x57b

    if-eq p2, v6, :cond_e

    const/16 v6, 0x57f

    if-eq p2, v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    iput-object v5, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$1:Ljava/lang/Object;

    iput-object p3, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$onHandle$1;->label:I

    invoke-virtual {v5, p3, p1}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;->n(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object p2, p3

    move-object v0, v1

    move-object p3, p1

    move-object p1, v5

    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->g(Ljava/lang/String;)V

    :goto_6
    move v3, v4

    goto :goto_7

    :cond_d
    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;->q(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v5, v1}, Lcom/xj/landscape/launcher/router/BaseGameDeepLinkHandler;->g(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v5, p3}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;->o(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    goto :goto_6

    :cond_10
    :goto_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;

    iget v1, v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;-><init>(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;->label:I

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

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler$isSteamGameCanPlay$1;->label:I

    const-string v4, ""

    invoke-virtual {p2, v2, v4, p1, v0}, Lcom/xj/game/SteamGameManager;->x(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/game/entity/UserSteamGameState;

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    if-eq p2, p1, :cond_5

    sget-object p1, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

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

.method public final o(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x57b

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    const-string v0, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/StartExt;->getExe_path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v0

    :goto_4
    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    new-instance v2, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v12, v0

    goto :goto_5

    :cond_6
    move-object v12, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v14, v0

    goto :goto_6

    :cond_7
    move-object v14, v3

    :goto_6
    new-instance v0, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-object v3, v0

    const/16 v21, 0x7800

    const/16 v22, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/xj/landscape/launcher/router/e;

    invoke-direct/range {v20 .. v20}, Lcom/xj/landscape/launcher/router/e;-><init>()V

    const/16 v22, 0x57e

    const/16 v23, 0x0

    const/16 v11, 0x57b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v10, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v23}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    return-void
.end method

.method public final q(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 30

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x57f

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v7, v1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v19, v1

    goto :goto_4

    :cond_5
    move-object/from16 v19, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object/from16 v21, v1

    goto :goto_5

    :cond_6
    move-object/from16 v21, v2

    :goto_5
    const/16 v28, 0x7860

    const/16 v29, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v29}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v12, Lcom/xj/landscape/launcher/router/f;

    move-object/from16 v15, p0

    invoke-direct {v12, v15}, Lcom/xj/landscape/launcher/router/f;-><init>(Lcom/xj/landscape/launcher/router/PlayPcEmuGameDeepLinkHandler;)V

    const/16 v14, 0x400

    const/16 v3, 0x57f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    :cond_7
    return-void
.end method
