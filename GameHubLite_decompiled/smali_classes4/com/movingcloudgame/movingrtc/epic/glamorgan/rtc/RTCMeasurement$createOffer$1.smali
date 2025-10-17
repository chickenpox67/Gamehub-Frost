.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;
.super Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-direct {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V

    return-void
.end method


# virtual methods
.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 4

    const-string v0, "sessionDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$CustomSdpObserver;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V

    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1$onCreateSuccess$1;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1;->c:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;

    invoke-direct {v1, v2, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement$createOffer$1$onCreateSuccess$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/RTCMeasurement;Lorg/webrtc/PeerConnection;)V

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {p1, v1, v0}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method
