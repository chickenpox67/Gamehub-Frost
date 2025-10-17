.class final Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->t(Lorg/webrtc/MediaStream;)V
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
    c = "com.movingcloudgame.movingrtc.epic.EpicPaaS$onScreenVideoStream$1"
    f = "EpicPaaS.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaStream:Lorg/webrtc/MediaStream;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStream;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaStream;",
            "Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->$mediaStream:Lorg/webrtc/MediaStream;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->$mediaStream:Lorg/webrtc/MediaStream;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;-><init>(Lorg/webrtc/MediaStream;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->$mediaStream:Lorg/webrtc/MediaStream;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS$onScreenVideoStream$1;->$mediaStream:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z1(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->m()Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L1(Z)V

    :cond_1
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->f(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6dfb\u52a0\u672c\u5730\u89c6\u9891\u8f68\u9053 it "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  , stream.id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  , hashCode"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/webrtc/MediaStream;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mediaStream.id"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->a(Lorg/webrtc/VideoTrack;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->e(Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;->j()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "eglBase!!.eglBaseContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->e(Lorg/webrtc/EglBase$Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/view/ITYSurfaceView;->setEnableHardwareScaler(Z)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
