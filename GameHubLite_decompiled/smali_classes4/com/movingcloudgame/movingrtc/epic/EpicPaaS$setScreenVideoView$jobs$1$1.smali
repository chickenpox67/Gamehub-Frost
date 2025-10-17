.class final Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

.field public final synthetic b:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->a:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->b:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->a:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->g(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "_screenVideoStreamFlow.value.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/MediaStream;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->a:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u6dfb\u52a0\u672c\u5730\u89c6\u9891\u8f68\u9053 stream------------"

    invoke-static {p2, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->a:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->b:Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z1(Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L1(Z)V

    :cond_1
    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6dfb\u52a0\u672c\u5730\u89c6\u9891\u8f68\u9053 it "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  , stream.id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , hashCode"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.id()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->a(Lorg/webrtc/VideoTrack;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->j()Lorg/webrtc/EglBase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p1

    const-string p2, "eglBase!!.eglBaseContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->e(Lorg/webrtc/EglBase$Context;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setEnableHardwareScaler(Z)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$setScreenVideoView$jobs$1$1;->a(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
