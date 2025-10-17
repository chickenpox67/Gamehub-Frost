.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N0()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.rtc.TYRtcControl$destroy$1"
    f = "TYRtcControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-direct {p1, v0, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYAndroidVideoDecoder TYRtcControl destroy()"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {p1}, Lorg/webrtc/Logging;->enableLogToDebugOutput(Lorg/webrtc/Logging$Severity;)V

    sget-object p1, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->i0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->J(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;->g()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/EglBase;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/webrtc/EglBase;->release()V

    :cond_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/audio/AudioDeviceModule;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "adm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-interface {p1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "release channel/egl/adm error"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->n(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "abandonAudioFocusRequest error"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->z1(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/RtpSender;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "disable audio sender error"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_4
    :try_start_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L1(Z)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->H(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->v0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/SurfaceTextureHelper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :goto_6
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stop video error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->L(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_4
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->d1()Lorg/webrtc/VideoCapturer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->dispose()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "stop videoCapturer error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_8
    :try_start_5
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->T0()Lorg/webrtc/VideoCapturer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/webrtc/VideoCapturer;->dispose()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dispose cameraCapturer error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_9
    :try_start_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O0()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dispose peerConnection error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->k0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnection;)V

    :try_start_7
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/AudioSource;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/webrtc/MediaSource;->dispose()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dispose audioSource error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_b
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->P(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/AudioSource;)V

    :try_start_8
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_c

    :catch_8
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "destroy hardwareDecoderFactory error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_c
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->W(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;)V

    :try_start_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_d

    :catch_9
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dispose pcFactory error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_d
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->j0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnectionFactory;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Y(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/HidySunderer;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->c0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->R(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/EglBase;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->h0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$ObserverRtcPeerConnection;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Z(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->Q(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->t0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/state/StatePaaS;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->U(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/EpicPaaS;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Landroid/media/AudioManager;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->M(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->a0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->b0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/Loggable;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->x0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/RtpSender;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->O(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/RtpSender;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->g0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/DataChannelIOPaaS;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->u0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/SundererPaaS;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->e0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/MonicaPaaS;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->l0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnection$Observer;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->X(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Hidy;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->V(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->r0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->s0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->A1(Lorg/webrtc/VideoCapturer;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->K1(Lcom/movingcloudgame/movingrtc/usb/camera/UsbCapturer;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->o0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lorg/webrtc/PeerConnection$RTCConfiguration;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->N1(Lkotlinx/coroutines/channels/Channel;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->w0(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/Unchannel;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-virtual {p1, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->G1(Lkotlinx/coroutines/channels/Channel;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl$destroy$1;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;->I(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYRtcControl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "destroy() finished, all resources released."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
