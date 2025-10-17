.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;

.field public final c:Lkotlinx/coroutines/CompletableDeferred;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->a:Z

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->c:Lkotlinx/coroutines/CompletableDeferred;

    const-class p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RtcSdpObserver::class.java.name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->b()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lkotlinx/coroutines/Deferred;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AsyncSdpObserver onCreateFailure p0 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " AsyncSdpObserver createOffer p0 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->c:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->R(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " AsyncSdpObserver onSetFailure p0 ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;->onSetFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;->onSetFailure(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->d:Ljava/lang/String;

    const-string v1, " AsyncSdpObserver onSetSuccess "

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->c:Lkotlinx/coroutines/CompletableDeferred;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->R(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;->b:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;->onSetSuccess()V

    :cond_1
    return-void
.end method
