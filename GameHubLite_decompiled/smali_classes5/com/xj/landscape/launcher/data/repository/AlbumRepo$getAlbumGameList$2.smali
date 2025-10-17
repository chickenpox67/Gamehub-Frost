.class final Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/AlbumRepo;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.data.repository.AlbumRepo$getAlbumGameList$2"
    f = "AlbumRepo.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $pageNumber:I

.field final synthetic $type:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$type:I

    iput p2, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$id:I

    iput p3, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$pageNumber:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->invokeSuspend$lambda$0(IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend$lambda$0(IILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {p2, v0}, Lcom/drake/net/request/BaseRequest;->j(Lcom/drake/net/cache/CacheMode;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "page"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page_size"

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v2}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "token"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0, p1, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$type:I

    iget v2, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$id:I

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$pageNumber:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;-><init>(IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget p1, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$type:I

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    return-object v4

    :cond_2
    const-string p1, "card/getAlbumDetail"

    goto :goto_0

    :cond_3
    const-string p1, "card/more"

    :goto_0
    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$id:I

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->$pageNumber:I

    new-instance v6, Lcom/xj/landscape/launcher/data/repository/a;

    invoke-direct {v6, v1, v5}, Lcom/xj/landscape/launcher/data/repository/a;-><init>(II)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2$invokeSuspend$$inlined$Post$default$1;

    invoke-direct {v7, p1, v4, v6, v4}, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/landscape/launcher/data/repository/AlbumRepo$getAlbumGameList$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/xj/common/data/list/CardLineData;

    return-object p1
.end method
