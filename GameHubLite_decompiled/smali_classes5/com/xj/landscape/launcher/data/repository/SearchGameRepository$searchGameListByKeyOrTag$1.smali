.class final Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIII)Lcom/drake/net/scope/NetCoroutineScope;
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
    c = "com.xj.landscape.launcher.data.repository.SearchGameRepository$searchGameListByKeyOrTag$1"
    f = "SearchGameRepository.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $classId:I

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $size:I

.field final synthetic $topCategory:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IILjava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;",
            "Lkotlin/Unit;",
            ">;II",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$block:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$page:I

    iput p3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$size:I

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$key:Ljava/lang/String;

    iput p5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$classId:I

    iput p6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$topCategory:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(IILjava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->h(IILjava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(IILjava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page_size"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "keywords"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 p0, -0x1

    if-eq p3, p0, :cond_2

    const-string p1, "classify_id"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq p4, p0, :cond_3

    const-string p0, "top_category_id"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p5, v0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$block:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$page:I

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$size:I

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$key:Ljava/lang/String;

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$classId:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$topCategory:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;-><init>(Lkotlin/jvm/functions/Function1;IILjava/lang/String;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$page:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$size:I

    iget-object v7, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$key:Ljava/lang/String;

    iget v8, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$classId:I

    iget v9, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$topCategory:I

    new-instance p1, Lcom/xj/landscape/launcher/data/repository/s0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/xj/landscape/launcher/data/repository/s0;-><init>(IILjava/lang/String;II)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "/game/searchGameList"

    invoke-direct {v6, v7, v5, p1, v5}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/GameListEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository$searchGameListByKeyOrTag$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
