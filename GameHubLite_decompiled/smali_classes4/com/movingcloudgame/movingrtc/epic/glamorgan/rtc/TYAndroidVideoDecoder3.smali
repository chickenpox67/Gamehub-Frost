.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$Companion;,
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$FrameInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$Companion;

.field public static F:Z


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Thread;

.field public volatile C:Ljava/lang/Exception;

.field public D:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public final k:Lkotlinx/coroutines/CoroutineScope;

.field public l:Ljava/util/concurrent/BlockingDeque;

.field public m:Ljava/lang/String;

.field public n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Z

.field public u:Z

.field public v:Landroid/view/Surface;

.field public w:Lorg/webrtc/VideoDecoder$Callback;

.field public x:Landroid/media/MediaCodec;

.field public y:J

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->E:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$Companion;

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Lorg/webrtc/VideoDecoder$Callback;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->w:Lorg/webrtc/VideoDecoder$Callback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->l:Ljava/util/concurrent/BlockingDeque;

    return-object p0
.end method

.method public static final synthetic e(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic f(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->z:Z

    return p0
.end method

.method public static final synthetic g(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic i(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)V
    .locals 0

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p()V

    return-void
.end method

.method private final j()Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$createOutputThread$1;

    invoke-direct {v0, p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$createOutputThread$1;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;)V

    return-object v0
.end method

.method private final k()V
    .locals 11

    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->j:J

    invoke-virtual {v1, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-ne v4, v3, :cond_3

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->n(Landroid/media/MediaFormat;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    sget-boolean v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->F:Z

    if-nez v3, :cond_7

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "NEWLAND-NLVT200-590527"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->y:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_5

    sub-long v7, v5, v7

    const-wide/16 v9, 0x10

    cmp-long v3, v7, v9

    if-gez v3, :cond_5

    add-long/2addr v5, v7

    :cond_5
    iput-wide v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->y:J

    iput-boolean v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->u:Z

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x3e8

    int-to-long v7, v4

    mul-long/2addr v5, v7

    mul-long/2addr v5, v7

    invoke-virtual {v3, v1, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->k:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$deliverDecodedFrame$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$deliverDecodedFrame$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;Landroid/media/MediaCodec$BufferInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->v:Landroid/view/Surface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliverDecodedFrame gameViewsurface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private final l(II)Lorg/webrtc/VideoCodecStatus;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "  e: "

    const-string v4, "initDecode failed"

    const-string v5, "    "

    const-string v6, " "

    const-string v7, "Cannot create media decoder "

    const-string v8, "\u89e3\u7801\u5668\u5931\u8d25"

    iget-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v10, "TAG"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    iget-object v12, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    iget-object v13, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->v:Landroid/view/Surface;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "initDecodeInternal name: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " type: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " + width: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " height: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " surface: "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    if-eqz v9, :cond_0

    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initDecodeInternale called while the codec is already running."

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r:Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s:Ljava/lang/Integer;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->u:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->t:Z

    iget-object v12, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r:Ljava/lang/Integer;

    iget-object v14, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s:Ljava/lang/Integer;

    iget-boolean v15, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->u:Z

    iget-boolean v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->t:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, " width: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, " stride:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " sliceHeight:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " hasDecodedFirstFrame:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " keyFrameRequired:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object v7, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    :try_start_1
    iget-object v7, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "createVideoFormat(codecT\u2026imeType(), width, height)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->n:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " codecType!!.mimeType(): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " width:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color-format"

    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->o:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "hisi-dec-input-buffer-num"

    const/4 v2, 0x3

    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "hisi-dec-output-buffer-num"

    const/4 v2, 0x2

    invoke-virtual {v7, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "low-latency"

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "operating-rate"

    const/16 v3, 0x7fff

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "no-post-process"

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "auto-frc"

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "hisi-dec-low-latency-mode"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "hisi-dec-drop-frame"

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.amlogic.decoder.low-latency"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "amvdpe.early-frame-enable"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "amvdpe.skip-loop-filter"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.rk.decoder.low-latency"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.rk.decoder.drop-frame"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.rk.decoder.early-output-enable"

    invoke-virtual {v7, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->o:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " colorFormat: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->v:Landroid/view/Surface;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    move-object v3, v6

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Surface isValid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->v:Landroid/view/Surface;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " Surface tostring "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Hi3798MV320"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->v:Landroid/view/Surface;

    invoke-virtual {v0, v7, v3, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->v:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v2, v6, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    :goto_2
    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->z:Z

    invoke-direct/range {p0 .. p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->j()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initDecodeInternal done"

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :goto_3
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->release()Lorg/webrtc/VideoCodecStatus;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :goto_4
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->release()Lorg/webrtc/VideoCodecStatus;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_7

    :goto_5
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->D:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    if-eqz v2, :cond_5

    invoke-interface {v2, v8}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->b(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :goto_6
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->D:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    if-eqz v2, :cond_6

    invoke-interface {v2, v8}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   e: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :goto_7
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->D:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    if-eqz v2, :cond_7

    invoke-interface {v2, v8}, Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;->b(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method private final m(Ljava/lang/Integer;)Z
    .locals 3

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final n(Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder format changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->u:Z

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected size change.Configured "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " . New "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_4
    if-lez v0, :cond_b

    if-gtz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->o:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->o:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsuppored color format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r:Ljava/lang/Integer;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s:Ljava/lang/Integer;

    :cond_9
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frame stride and slice height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->s:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p1

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected format dimensions. Configured "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " . New "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " * "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " . Skip it"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method private final p()V
    .locals 5

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Releasing MediaCodec on output thread."

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media decoder stop failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media decoder release failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->C:Ljava/lang/Exception;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Release on output thread done."

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final q()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    iget-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->z:Z

    const-string v1, "TAG"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "release: Decoder is not running"

    invoke-static {v0, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Release on output thread"

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->z:Z

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->i:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->C:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->C:Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Media decoder release error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->C:Ljava/lang/Exception;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "unknown"

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Releasing codec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->t(Landroid/media/MediaCodec;)V

    invoke-direct {p0, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->r(Landroid/media/MediaCodec;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :goto_2
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v4, "Exception while releasing codec"

    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->C:Ljava/lang/Exception;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    return-object v0

    :cond_4
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_5

    :try_start_4
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v3, "releaseInternal: codec is already null"

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media decoder release failed "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    return-object v0

    :goto_5
    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    iput-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->B:Ljava/lang/Thread;

    throw v0
.end method

.method private final r(Landroid/media/MediaCodec;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during release(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final s(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->z:Z

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->C:Ljava/lang/Exception;

    return-void
.end method

.method private final t(Landroid/media/MediaCodec;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error during stop(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop() failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->w:Lorg/webrtc/VideoDecoder$Callback;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string p2, "decode(0 - no input data"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_2
    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string p2, "decode() - input buffer empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_3
    sget-object v1, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils;->a:Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;

    invoke-virtual {v1}, Lcom/movingcloudgame/movingrtc/utils/DebouncingUtils$Companion;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode() - rame.buffer :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->p:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v4, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    mul-int v6, v1, v4

    if-lez v6, :cond_6

    if-ne v1, v2, :cond_5

    if-eq v4, v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v6, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode() -  state_change  frame.encodedWidth "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  frame.encodedHeight "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  width "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   height"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v2, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    invoke-virtual {p0, v1, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->o(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v1, v2, :cond_6

    return-object v1

    :cond_6
    iget-boolean v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->t:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-eq v1, v2, :cond_7

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decode() - key frame required first."

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v1, :cond_8

    iget-wide v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->h:J

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v5, :cond_a

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decode(0 - HW buffer too small"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_a
    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->l:Ljava/util/concurrent/BlockingDeque;

    if-eqz p2, :cond_b

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget v2, p1, Lorg/webrtc/EncodedImage;->rotation:I

    invoke-direct {v1, v6, v7, v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$FrameInfo;-><init>(JI)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_b
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :try_start_3
    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz v2, :cond_c

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->t:Z

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->t:Z

    :cond_d
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :goto_4
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueInputBuffer failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->l:Ljava/util/concurrent/BlockingDeque;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3$FrameInfo;

    :cond_e
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :goto_5
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode() - getInputBuffers failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decode() - no HW buffers available; decoder falling behind."

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->x:Landroid/media/MediaCodec;

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    :cond_10
    iget-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->w:Lorg/webrtc/VideoDecoder$Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode uninitalized, codec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->m:Ljava/lang/String;

    return-object v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->w:Lorg/webrtc/VideoDecoder$Callback;

    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->l(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final o(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->l(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 2

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->a:Ljava/lang/String;

    const-string v1, "release initDecodeInternal"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->q()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->w:Lorg/webrtc/VideoDecoder$Callback;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder3;->l:Ljava/util/concurrent/BlockingDeque;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method
