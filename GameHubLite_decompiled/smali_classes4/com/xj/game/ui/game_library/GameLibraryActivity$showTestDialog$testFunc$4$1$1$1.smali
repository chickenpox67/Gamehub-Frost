.class final Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.game.ui.game_library.GameLibraryActivity$showTestDialog$testFunc$4$1$1$1"
    f = "GameLibraryActivity.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $id:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;


# direct methods
.method public constructor <init>(ILcom/xj/game/ui/game_library/GameLibraryActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/game/ui/game_library/GameLibraryActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->$id:I

    iput-object p2, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;

    iget v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->$id:I

    iget-object v2, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;-><init>(ILcom/xj/game/ui/game_library/GameLibraryActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/game/ui/game_library/GameLibraryActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->$id:I

    iget-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->this$0:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-class v3, Lcom/xj/common/service/ISteamGameService;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/service/ISteamGameService;

    if-eqz v3, :cond_3

    iput-object v1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1;->label:I

    invoke-interface {v3, p1, p0}, Lcom/xj/common/service/ISteamGameService;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lkotlin/Pair;

    move-object v1, v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/xj/game/ui/game_library/GameLibraryActivity$showTestDialog$testFunc$4$1$1$1$1$1;-><init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;JJLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
