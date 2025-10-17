.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->L(Lorg/webrtc/DataChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lorg/webrtc/DataChannel;

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;


# direct methods
.method public constructor <init>(Lorg/webrtc/DataChannel;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->a:Lorg/webrtc/DataChannel;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1$onMessage$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1$onMessage$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/DataChannel$Buffer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStateChange()V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->a:Lorg/webrtc/DataChannel;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/DataChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$setupDataChannelListeners$1;->a:Lorg/webrtc/DataChannel;

    const-string v2, "AtoB"

    invoke-virtual {v0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->K(Lorg/webrtc/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
