.class final Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->x(Z)V
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
    c = "com.xj.winemu.ui.gamelibrary.steam.SteamPersonalInfoViewModel$getUserSteamGames$1"
    f = "SteamPersonalInfoViewModel.kt"
    l = {
        0x59,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;


# direct methods
.method public constructor <init>(ZLcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->$forceUpdate:Z

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;

    iget-boolean v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->$forceUpdate:Z

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;-><init>(ZLcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/steam/api/ISteamService;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/xj/steam/api/ISteamService;

    iget-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    iget-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/steam/api/ISteamService;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u83b7\u53d6\u5f53\u524d\u7528\u6237\u6e38\u620f"

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {p1}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-boolean p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->$forceUpdate:Z

    iget-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->label:I

    invoke-interface {v4, p1, p0}, Lcom/xj/steam/api/ISteamService;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v4

    :goto_0
    :try_start_3
    check-cast p1, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v3, v7

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/steam/api/bean/SteamGame;

    invoke-virtual {v8}, Lcom/xj/steam/api/bean/SteamGame;->getAppid()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u83b7\u53d6\u6e38\u620f\u5217\u8868="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, v4

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "\u83b7\u53d6\u5f53\u524d\u7528\u6237\u6e38\u620f\u5f02\u5e38"

    invoke-virtual {p1, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_6
    :try_start_4
    iput-object v6, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel$getUserSteamGames$1;->label:I

    invoke-virtual {v5, v4, v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->r(Lcom/xj/steam/api/ISteamService;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v5

    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v0, v5

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u83b7\u53d6\u5f53\u524d\u7528\u6237\u6e38\u620f\u4ef7\u683c\u5f02\u5e38"

    invoke-virtual {p1, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->o()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->q()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
