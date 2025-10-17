.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l1(Ljava/lang/String;)V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.rtc.TYRtcControl$offer$1"
    f = "TYRtcControl.kt"
    l = {
        0x341
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $offerSdp:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->$offerSdp:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->$offerSdp:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->label:I

    const/4 v2, 0x1

    const-string v3, "TAG"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offer\u53d1\u9001  replying local answer"

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F1()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v4, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->$offerSdp:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    :cond_2
    iput v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->label:I

    invoke-virtual {p1, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting local description"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F1()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;)V

    :cond_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->y1(Lorg/webrtc/SessionDescription;)V

    :cond_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replying local answer"

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$offer$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->S0()Lorg/webrtc/SessionDescription;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->m(Lorg/webrtc/SessionDescription;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
