.class final Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/NewsRepo;->b(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/common/data/list/CardLineData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.data.repository.NewsRepo$getNewsList$2"
    f = "NewsRepo.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/Integer;

.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic $location:I

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$location:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$gameId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$gameName:Ljava/lang/String;

    iput p5, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$page:I

    iput p6, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$pageSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->h(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "location"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string p0, "game_id"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p0, "pkg_name"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p0, "game_name"

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "page"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "page_size"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object p0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p0}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object p0

    const-string p1, "token"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p6, p1}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

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

    new-instance v8, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$location:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$gameId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$gameName:Ljava/lang/String;

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$page:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$pageSize:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/common/data/list/CardLineData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$location:I

    iget-object v7, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$gameId:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$packageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$gameName:Ljava/lang/String;

    iget v10, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$page:I

    iget v11, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->$pageSize:I

    new-instance p1, Lcom/xj/landscape/launcher/data/repository/l0;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/xj/landscape/launcher/data/repository/l0;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2$invokeSuspend$$inlined$Post$default$1;

    const-string v6, "card/getNewsList"

    invoke-direct {v7, v6, v3, p1, v3}, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/data/repository/NewsRepo$getNewsList$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const-string v0, "-100"

    invoke-virtual {p1, v0}, Lcom/xj/common/data/list/CardLineData;->setId(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/data/list/CardLineType;->FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

    invoke-virtual {v0}, Lcom/xj/common/data/list/CardLineType;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/common/data/list/CardLineData;->setCard_type(I)V

    return-object p1
.end method
