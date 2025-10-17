.class final Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->t()V
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
    c = "com.xj.winemu.ui.gamelibrary.steam.SteamPersonalInfoViewModel$getSteamLevel$1"
    f = "SteamPersonalInfoViewModel.kt"
    l = {
        0x9d,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {p1}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->label:I

    invoke-interface {p1, p0}, Lcom/xj/steam/api/ISteamService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-static {v1, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->l(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v3}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u83b7\u53d6\u7528\u6237\u7b49\u7ea7-\u7f13\u5b58\u503c\u4e3a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v3, Lcom/xj/steam/api/ISteamService;

    invoke-static {v3, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/steam/api/ISteamService;

    if-eqz v1, :cond_6

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->label:I

    invoke-interface {v1, p0}, Lcom/xj/steam/api/ISteamService;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getSteamLevel$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u7528\u6237\u7b49\u7ea7-\u63a5\u53e3\u503c\u4e3a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->k(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->j(Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;I)Z

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
