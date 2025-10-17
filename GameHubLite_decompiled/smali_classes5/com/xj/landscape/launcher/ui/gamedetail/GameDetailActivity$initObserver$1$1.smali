.class final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.gamedetail.GameDetailActivity$initObserver$1$1"
    f = "GameDetailActivity.kt"
    l = {
        0x25c,
        0x25e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $it:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;",
            "Lcom/xj/steam/api/bean/SteamGamePriceEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->$it:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->$it:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;-><init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->label:I

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->$it:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getInitial()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInitial(I)V

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getFinal()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFinal(I)V

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getDiscount_percent()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setDiscount_percent(I)V

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getInitial_formatted()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setInitial_formatted(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->getFinal_formatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFinal_formatted(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->$it:Lcom/xj/steam/api/bean/SteamGamePriceEntity;

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamGamePriceEntity;->isLimitedFree()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_6

    iput v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->I$0:I

    iput v4, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/xj/common/service/ISteamGameService;->x(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v5

    :goto_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->OneClickAdd2Lib:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    goto :goto_6

    :cond_7
    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_9

    iput v3, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/xj/common/service/ISteamGameService;->n(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->BuyNow:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setPlayButtonState(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    :goto_6
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->Z1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initObserver$1$1;->this$0:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->X1(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-result-object v0

    const-string v1, "steamPriceCallback"

    invoke-virtual {p1, v0, v1}, Lcom/xj/landscape/launcher/adapter/GameDetailAdapter;->g(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
