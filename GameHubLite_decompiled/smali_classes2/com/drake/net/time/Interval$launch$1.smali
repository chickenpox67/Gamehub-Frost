.class final Lcom/drake/net/time/Interval$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/net/time/Interval;->c(J)V
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
    c = "com.drake.net.time.Interval$launch$1"
    f = "Interval.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/drake/net/time/Interval;


# direct methods
.method public constructor <init>(Lcom/drake/net/time/Interval;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/time/Interval;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drake/net/time/Interval$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    iput-wide p2, p0, Lcom/drake/net/time/Interval$launch$1;->$delay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/drake/net/time/Interval$launch$1;

    iget-object v0, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    iget-wide v1, p0, Lcom/drake/net/time/Interval$launch$1;->$delay:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/drake/net/time/Interval$launch$1;-><init>(Lcom/drake/net/time/Interval;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/drake/net/time/Interval$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/drake/net/time/Interval$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/drake/net/time/Interval$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/drake/net/time/Interval$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/drake/net/time/Interval$launch$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/drake/net/time/Interval$launch$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {p1}, Lcom/drake/net/time/Interval;->access$getUnit$p(Lcom/drake/net/time/Interval;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    iget-object v4, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {v4}, Lcom/drake/net/time/Interval;->access$getPeriod$p(Lcom/drake/net/time/Interval;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/drake/net/time/Interval$launch$1;->$delay:J

    sget-object v11, Lkotlinx/coroutines/channels/TickerMode;->FIXED_DELAY:Lkotlinx/coroutines/channels/TickerMode;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lkotlinx/coroutines/channels/TickerChannelsKt;->f(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/drake/net/time/Interval;->access$setTicker$p(Lcom/drake/net/time/Interval;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {p1}, Lcom/drake/net/time/Interval;->access$getTicker$p(Lcom/drake/net/time/Interval;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "ticker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/drake/net/time/Interval$launch$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/drake/net/time/Interval$launch$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {p1}, Lcom/drake/net/time/Interval;->access$getSubscribeList$p(Lcom/drake/net/time/Interval;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v4

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {p1}, Lcom/drake/net/time/Interval;->access$getScope$p(Lcom/drake/net/time/Interval;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    sget-object v4, Lcom/drake/net/time/IntervalStatus;->STATE_IDLE:Lcom/drake/net/time/IntervalStatus;

    invoke-static {p1, v4}, Lcom/drake/net/time/Interval;->access$setState$p(Lcom/drake/net/time/Interval;Lcom/drake/net/time/IntervalStatus;)V

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {p1}, Lcom/drake/net/time/Interval;->access$getFinishList$p(Lcom/drake/net/time/Interval;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v4

    cmp-long p1, v4, v6

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {p1}, Lcom/drake/net/time/Interval;->access$getStart$p(Lcom/drake/net/time/Interval;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getEnd()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v4

    :goto_4
    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lcom/drake/net/time/Interval;->setCount(J)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/drake/net/time/Interval$launch$1;->this$0:Lcom/drake/net/time/Interval;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/drake/net/time/Interval;->access$setCountTime$p(Lcom/drake/net/time/Interval;J)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
