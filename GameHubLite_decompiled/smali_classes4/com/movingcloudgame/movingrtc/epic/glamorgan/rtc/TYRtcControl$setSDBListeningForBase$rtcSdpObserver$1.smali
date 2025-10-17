.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/RtcSdpStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->F1()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RtcSdpObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e1()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onSetSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    :cond_2
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e1()Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$setSDBListeningForBase$rtcSdpObserver$1;->a:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->c()V

    :cond_4
    return-void
.end method
