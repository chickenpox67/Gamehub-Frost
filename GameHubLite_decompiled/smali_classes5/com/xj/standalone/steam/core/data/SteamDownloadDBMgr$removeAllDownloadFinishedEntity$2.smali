.class final Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.data.SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2"
    f = "SteamDownloadDBMgr.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

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

    new-instance p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-direct {p1, v0, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;-><init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->I$0:I

    iget-object v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-static {p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->a(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;)Lcom/xj/standalone/steam/data/db/SteamDownloadDao;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->this$0:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-object v1, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->I$0:I

    iput v2, p0, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr$removeAllDownloadFinishedEntity$2;->label:I

    invoke-static {p1, p0}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->b(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao;->g(ILjava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
