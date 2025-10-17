.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->k()V
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
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.rtc.TYAndroidVideoDecoder2$deliverDecodedFrame$2"
    f = "TYAndroidVideoDecoder2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Landroid/media/MediaCodec$BufferInfo;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;Landroid/media/MediaCodec$BufferInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->$info:Landroid/media/MediaCodec$BufferInfo;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->$info:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;Landroid/media/MediaCodec$BufferInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/util/concurrent/BlockingDeque;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$FrameInfo;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$FrameInfo;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$FrameInfo;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object v1, v0

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    const/16 v6, 0x780

    :goto_2
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v5}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/16 v5, 0x438

    :goto_3
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2, v5}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object v2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->$info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v3, v5

    new-instance v5, Lorg/webrtc/VideoFrame;

    invoke-direct {v5, v2, p1, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Lorg/webrtc/VideoDecoder$Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v5, v1, v0}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v5}, Lorg/webrtc/VideoFrame;->release()V

    goto :goto_6

    :goto_4
    monitor-exit v4

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2$deliverDecodedFrame$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;->g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder2;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodedFrame failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
