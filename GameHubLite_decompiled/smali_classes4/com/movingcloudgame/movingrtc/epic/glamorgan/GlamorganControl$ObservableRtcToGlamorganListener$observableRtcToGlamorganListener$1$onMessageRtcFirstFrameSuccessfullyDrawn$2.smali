.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1;->p()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2"
    f = "GlamorganControl.kt"
    l = {
        0x233,
        0x237,
        0x23c,
        0x245
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->label:I

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x64

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    iget-object v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v9, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v9

    sget-object v11, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v9, v11, :cond_9

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v8, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v8, :cond_7

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->v()Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->changeLoadingLayout()V

    goto :goto_4

    :cond_7
    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->v()Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->changeLoadingLayout()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->v()Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->changeLoadingLayout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    iput-object v10, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl$ObservableRtcToGlamorganListener$observableRtcToGlamorganListener$1$onMessageRtcFirstFrameSuccessfullyDrawn$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganControl;->v()Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->changeLoadingLayout()V

    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
