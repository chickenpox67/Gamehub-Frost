.class final Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/WinEmuServiceImpl;->s(Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/xj/winemu/settings/PcGameSettingOperations;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.WinEmuServiceImpl$startGame$1"
    f = "WinEmuServiceImpl.kt"
    l = {
        0xf5,
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $wineData:Lcom/xj/winemu/api/bean/WineActivityData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/api/bean/WineActivityData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;-><init>(Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/winemu/settings/PcGameSettingOperations;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/api/bean/WineActivityData;

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v2, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/api/bean/WineActivityData;

    iget-object v3, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    const-class p1, Lcom/xj/common/service/ISteamGameService;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v5}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v6}, Lcom/xj/winemu/api/bean/WineActivityData;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->label:I

    invoke-interface {p1, v5, v6, p0}, Lcom/xj/common/service/ISteamGameService;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Lcom/xj/winemu/api/bean/WineActivityData;->j(Z)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->$wineData:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v4}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;->label:I

    invoke-virtual {v4, v3, p0}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object v3, v1

    move-object p1, v2

    move-object v2, v0

    :goto_1
    check-cast p1, LComponentRepo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/xj/winemu/api/bean/WineActivityData;->q(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/api/bean/WineActivityData;->l(Z)V

    return-object v3
.end method
