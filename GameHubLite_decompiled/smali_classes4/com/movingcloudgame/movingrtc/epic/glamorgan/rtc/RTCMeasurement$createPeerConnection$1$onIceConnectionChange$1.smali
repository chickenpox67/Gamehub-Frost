.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1;->onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.rtc.RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1"
    f = "RTCMeasurement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onIceConnectionChange:Lorg/webrtc/PeerConnection$IceConnectionState;

.field final synthetic $peerConnection:Lorg/webrtc/PeerConnection;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection$IceConnectionState;Lorg/webrtc/PeerConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;",
            "Lorg/webrtc/PeerConnection$IceConnectionState;",
            "Lorg/webrtc/PeerConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->$onIceConnectionChange:Lorg/webrtc/PeerConnection$IceConnectionState;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->$peerConnection:Lorg/webrtc/PeerConnection;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->$onIceConnectionChange:Lorg/webrtc/PeerConnection$IceConnectionState;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->$peerConnection:Lorg/webrtc/PeerConnection;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection$IceConnectionState;Lorg/webrtc/PeerConnection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;J)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->$onIceConnectionChange:Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/DataChannel;

    move-result-object v0

    const-string v1, "AtoB"

    invoke-virtual {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->K(Lorg/webrtc/DataChannel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->$peerConnection:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createPeerConnection$1$onIceConnectionChange$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;J)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
