.class final Lio/ktor/network/util/Timeout$initTimeoutJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/Timeout;->e()Lkotlinx/coroutines/Job;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.util.Timeout$initTimeoutJob$1"
    f = "Utils.kt"
    l = {
        0x37,
        0x39,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/ktor/network/util/Timeout;


# direct methods
.method public constructor <init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/util/Timeout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/util/Timeout$initTimeoutJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

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

    new-instance p1, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    iget-object v0, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    iget p1, p1, Lio/ktor/network/util/Timeout;->isStarted:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    invoke-static {p1}, Lio/ktor/network/util/Timeout;->a(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-wide v5, p1, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    :cond_5
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    iget-wide v5, p1, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    invoke-static {p1}, Lio/ktor/network/util/Timeout;->c(Lio/ktor/network/util/Timeout;)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    invoke-static {p1}, Lio/ktor/network/util/Timeout;->a(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_7

    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    iget p1, p1, Lio/ktor/network/util/Timeout;->isStarted:I

    if-eqz p1, :cond_7

    iput v3, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->this$0:Lio/ktor/network/util/Timeout;

    invoke-static {p1}, Lio/ktor/network/util/Timeout;->b(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput v2, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iput v4, p0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :catchall_0
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
