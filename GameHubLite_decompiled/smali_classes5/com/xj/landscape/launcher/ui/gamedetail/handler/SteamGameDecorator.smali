.class public final Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;Lcom/xj/common/data/gameinfo/GameDetailEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;->e(Lcom/xj/common/data/gameinfo/GameDetailEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x57f

    return v0
.end method

.method public b(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;

    iget v0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;

    invoke-direct {p1, p0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    iget-object v3, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/service/ISteamGameService;

    iget-object v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, p2

    move-object p2, v4

    goto/16 :goto_5

    :cond_4
    iget-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v8, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v11

    goto :goto_4

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_6
    move-object p3, v6

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p3, v6

    :cond_7
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    sget-object v1, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v8

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v10

    iput-object p0, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    iput-object p3, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    iput v7, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    invoke-virtual {v1, v8, v9, v10, p1}, Lcom/xj/game/SteamGameManager;->x(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, p0

    :goto_4
    check-cast v1, Lcom/xj/game/entity/UserSteamGameState;

    sget-object v9, Lcom/xj/game/entity/UserSteamGameState;->Downloaded:Lcom/xj/game/entity/UserSteamGameState;

    if-eq v1, v9, :cond_15

    sget-object v9, Lcom/xj/game/entity/UserSteamGameState;->ImportedByTool:Lcom/xj/game/entity/UserSteamGameState;

    if-eq v1, v9, :cond_15

    sget-object v9, Lcom/xj/game/entity/UserSteamGameState;->ImportedByUser:Lcom/xj/game/entity/UserSteamGameState;

    if-ne v1, v9, :cond_a

    goto/16 :goto_c

    :cond_a
    const-class v1, Lcom/xj/common/service/ISteamGameService;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v9}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/xj/common/service/ISteamGameService;->l()Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    iput v4, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    invoke-virtual {v8, p2, v9, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;->e(Lcom/xj/common/data/gameinfo/GameDetailEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object v4

    sget-object v8, Lcom/xj/common/data/gameinfo/PlayButtonState;->InDownloadQueue:Lcom/xj/common/data/gameinfo/PlayButtonState;

    if-ne v4, v8, :cond_d

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object v4, Lcom/xj/common/service/ISteamGameService;->a:Lcom/xj/common/service/ISteamGameService$Companion;

    invoke-virtual {v4}, Lcom/xj/common/service/ISteamGameService$Companion;->a()Lcom/xj/common/service/ISteamGameService;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput-object p3, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    invoke-interface {v4, v8, p1}, Lcom/xj/common/service/ISteamGameService;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v11, v3

    move-object v3, p3

    move-object p3, v11

    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, v7, :cond_f

    move-object p3, v3

    move v5, v7

    goto :goto_7

    :cond_f
    move-object p3, v3

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    goto :goto_a

    :cond_11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$decorate$1;->label:I

    invoke-interface {v1, p3, p1}, Lcom/xj/common/service/ISteamGameService;->x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_12

    return-object v0

    :cond_12
    move-object p1, p2

    :goto_8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/xj/common/data/gameinfo/PlayButtonState;->OneClickAdd2Lib:Lcom/xj/common/data/gameinfo/PlayButtonState;

    :goto_9
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto :goto_a

    :cond_13
    sget-object p2, Lcom/xj/common/data/gameinfo/PlayButtonState;->BuyNow:Lcom/xj/common/data/gameinfo/PlayButtonState;

    goto :goto_9

    :goto_a
    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_14
    :goto_b
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->SteamLogin:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_15
    :goto_c
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    invoke-virtual {p2, v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setShowGameSettingMenu(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_16
    :goto_d
    sget-object p1, Lcom/xj/common/data/gameinfo/PlayButtonState;->InvalidGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p2, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator$DefaultImpls;->b(Lcom/xj/landscape/launcher/ui/gamedetail/handler/IGameHeadEntityDecorator;I)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/xj/common/data/gameinfo/GameDetailEntity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;

    iget v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->I$0:I

    iget-object p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->I$0:I

    iget-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-class p3, Lcom/xj/common/service/ISteamGameService;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3, v2}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/service/ISteamGameService;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v6

    :goto_1
    if-nez p3, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->I$0:I

    iput v4, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->label:I

    invoke-interface {p3, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->resetDownloadInfo()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->I$0:I

    iput v5, v0, Lcom/xj/landscape/launcher/ui/gamedetail/handler/SteamGameDecorator$setSteamDownloadInfo$1;->label:I

    invoke-interface {p1, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move p1, p2

    move-object p2, v2

    :goto_3
    check-cast p3, Ljava/util/Map;

    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-nez p1, :cond_9

    invoke-virtual {p2, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isCancel()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getState()Lcom/xj/common/download/bean/CommonDownloadTaskState;

    move-result-object p3

    sget-object v0, Lcom/xj/common/download/bean/CommonDownloadTaskState;->Normal:Lcom/xj/common/download/bean/CommonDownloadTaskState;

    if-ne p3, v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object p3, Lcom/xj/common/data/gameinfo/PlayButtonState;->InDownloadQueue:Lcom/xj/common/data/gameinfo/PlayButtonState;

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p3, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    :goto_5
    invoke-virtual {p2, p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    invoke-static {p2, p1, v3, v5, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->updateDownloadInfo$default(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/download/bean/CommonDownloadTask;ZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
