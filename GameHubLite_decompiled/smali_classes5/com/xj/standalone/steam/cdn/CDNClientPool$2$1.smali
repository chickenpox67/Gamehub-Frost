.class final Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/cdn/CDNClientPool$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.cdn.CDNClientPool$2$1"
    f = "CDNClientPool.kt"
    l = {
        0x2f,
        0x121
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/cdn/CDNClientPool;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/cdn/CDNClientPool;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->this$0:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->this$0:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    invoke-direct {v0, v1, p2}, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;-><init>(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->label:I

    const-wide/16 v2, 0x7530

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v7, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v8

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, p1

    :goto_1
    iget-object p1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->this$0:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    invoke-static {p1}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->c(Lcom/xj/standalone/steam/cdn/CDNClientPool;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iget-object v1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->this$0:Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iput-object v8, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/standalone/steam/cdn/CDNClientPool$2$1;->label:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    :try_start_0
    invoke-static {v1}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->b(Lcom/xj/standalone/steam/cdn/CDNClientPool;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-virtual {v8}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/xj/standalone/steam/cdn/CDNServer;->e()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v9, v9, v2

    if-lez v9, :cond_5

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Lcom/xj/standalone/steam/cdn/CDNServer;->s(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    goto :goto_0

    :goto_4
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
