.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->D()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.GlamorganRtcControl$delayedSending$1"
    f = "GlamorganRtcControl.kt"
    l = {
        0x311
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-direct {v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->X()I

    move-result p1

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Q()I

    move-result v3

    if-ge p1, v3, :cond_c

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->t(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->X()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onIceConnectionChange -- \u91cd\u65b0\u68c0\u67e5 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->X()I

    move-result p1

    const/4 v3, 0x3

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    :goto_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->R()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->n()V

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->s(Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;)Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/view/TYMovingGameView;->displayGrayscaleImage(I)V

    :cond_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->X()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M0(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->X()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M0(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/16 v5, 0xb

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M0(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->R()Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/ObservableRtcToGlamorganListener;->l()V

    :cond_8
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->H0(Z)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->P()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_b

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1, v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->M0(I)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->N()Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v4}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setFirstFrame(Z)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl;->Y()J

    move-result-wide v3

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/GlamorganRtcControl$delayedSending$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
