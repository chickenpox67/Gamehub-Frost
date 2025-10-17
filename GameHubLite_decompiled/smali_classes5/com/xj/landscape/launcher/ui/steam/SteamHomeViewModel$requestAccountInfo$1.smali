.class final Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->y()V
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
    c = "com.xj.landscape.launcher.ui.steam.SteamHomeViewModel$requestAccountInfo$1"
    f = "SteamHomeViewModel.kt"
    l = {
        0x65,
        0x68,
        0x69,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$1;

    iget-object v7, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-direct {v1, v7, v6}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$1;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {p1}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v4, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->label:I

    invoke-interface {p1, v5, p0}, Lcom/xj/steam/api/ISteamService;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v1, p1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v1

    :goto_3
    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;->o(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestAccountInfo games = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SteamHomeViewModel"

    invoke-static {v4, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->this$0:Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;

    invoke-direct {v4, v5, v1, p1, v6}, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1$2;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/steam/SteamHomeViewModel$requestAccountInfo$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
