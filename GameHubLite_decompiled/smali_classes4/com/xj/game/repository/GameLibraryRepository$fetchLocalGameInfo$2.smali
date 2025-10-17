.class final Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/repository/GameLibraryRepository;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/game/entity/LocalGameInfoSvrEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.game.repository.GameLibraryRepository$fetchLocalGameInfo$2"
    f = "GameLibraryRepository.kt"
    l = {
        0x77,
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $exeFileName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/repository/GameLibraryRepository;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/game/repository/GameLibraryRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->$exeFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->this$0:Lcom/xj/game/repository/GameLibraryRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->h(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 6

    const-string v0, "file_str"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "other_file_str"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/xj/game/repository/IRepository$DefaultImpls;->b(Lcom/xj/game/repository/IRepository;Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;

    iget-object v1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->$exeFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->this$0:Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0, v1, v2, p2}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;-><init>(Ljava/lang/String;Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/game/entity/LocalGameInfoSvrEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->$exeFileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->this$0:Lcom/xj/game/repository/GameLibraryRepository;

    iget-object v5, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->$exeFileName:Ljava/lang/String;

    iput-object v4, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->label:I

    invoke-static {p1, v5, p0}, Lcom/xj/game/repository/GameLibraryRepository;->b(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->this$0:Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v5}, Lcom/xj/game/repository/GameLibraryRepository;->d(Lcom/xj/game/repository/GameLibraryRepository;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , otherExeNames = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->this$0:Lcom/xj/game/repository/GameLibraryRepository;

    new-instance v6, Lcom/xj/game/repository/b;

    invoke-direct {v6, v5, v1, p1}, Lcom/xj/game/repository/b;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v3, v10}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2$invokeSuspend$$inlined$Post$default$1;

    const-string v1, "simulator/getLocalGameDetail"

    invoke-direct {v7, v1, v10, v6, v10}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v10, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
