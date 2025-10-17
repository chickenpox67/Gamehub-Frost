.class final Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;
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
    c = "com.movingcloudgame.movingrtc.latency.RTCRenderLatencyController$startDecode$1"
    f = "RTCRenderLatencyController.kt"
    l = {}
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
            "Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->$action:Ljava/lang/String;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->$action:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->$action:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->B(Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->d()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->j()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->d()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDecode  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->D(J)V

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->$action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;->n(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;->q(J)V

    :goto_1
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;->o(J)V

    :goto_2
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;->p(J)V

    :goto_3
    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->r()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$startDecode$1;->$action:Ljava/lang/String;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->a()Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController$LatencyInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/movingcloudgame/movingrtc/latency/RTCRenderLatencyController;->r()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " startKeyPress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
