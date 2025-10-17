.class final Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.movingcloudgame.movingrtc.latency.RTCDecodeLatencyController$stopKeyPress$1"
    f = "RTCDecodeLatencyController.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->$action:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->$action:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->$action:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->F(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->m()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->H(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->G(J)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->q()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->n()J

    move-result-wide v6

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;->t(J)V

    :goto_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->p()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;->r(J)V

    :goto_2
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->n()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;->s(J)V

    :goto_3
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v4, v5}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;->v(J)V

    :goto_4
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->$action:Ljava/lang/String;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->m()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stopKeyPress  latency "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " stopKeyPress "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->s()Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput v3, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->K(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->F(Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$LatencyInfo;)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCDecodeLatencyController$stopKeyPress$1;->$action:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
