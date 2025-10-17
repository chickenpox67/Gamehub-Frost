.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->onIceCandidate(Lorg/webrtc/IceCandidate;)V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.GlamorganRtcControl$onIceCandidate$1"
    f = "GlamorganRtcControl.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $iceCandidate:Lorg/webrtc/IceCandidate;

.field final synthetic $retryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $retryInterval:J

.field final synthetic $retryLimit:I

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;JLorg/webrtc/IceCandidate;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;J",
            "Lorg/webrtc/IceCandidate;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryLimit:I

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    iput-wide p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryInterval:J

    iput-object p5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$iceCandidate:Lorg/webrtc/IceCandidate;

    iput-object p6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryLimit:I

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryInterval:J

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$iceCandidate:Lorg/webrtc/IceCandidate;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;-><init>(ILcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;JLorg/webrtc/IceCandidate;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->I$1:I

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->J$0:J

    iget v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->I$0:I

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/IceCandidate;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryLimit:I

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryInterval:J

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$iceCandidate:Lorg/webrtc/IceCandidate;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x0

    move-object v8, v1

    move v1, v7

    move-object v7, v5

    move v5, p1

    :goto_0
    if-ge v1, v5, :cond_4

    iput-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->I$0:I

    iput-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->J$0:J

    iput v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->I$1:I

    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->L()Lcom/movingcloudgame/movingrtc/epic/Epic;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/Epic;->E()Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/ReconnectControl;->k()Z

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v8, v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->y(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lorg/webrtc/IceCandidate;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v2

    iput p1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v8}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;

    move-result-object p1

    iget v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retry sending ICE candidate, attempt: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$onIceCandidate$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Retry sending ICE candidate reached maximum attempts, giving up."

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
