.class public final Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$Companion;


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Landroid/media/MediaCodec;

.field public e:Landroid/media/MediaFormat;

.field public f:Landroid/media/MediaExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->g:Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    :try_start_0
    new-instance p3, Landroid/media/MediaExtractor;

    invoke-direct {p3}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->g()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "videoUtils2"

    if-gez p2, :cond_0

    :try_start_1
    const-string p2, "****************\u6ca1\u6709\u627e\u5230\u89c6\u9891\u8f68"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->e:Landroid/media/MediaFormat;

    if-eqz p2, :cond_1

    const-string v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    const v0, 0x7f420888

    invoke-virtual {p0, v0, p2}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->e(ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->e:Landroid/media/MediaFormat;

    if-eqz p2, :cond_2

    const-string p3, "color-format"

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->e:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    :cond_3
    const-string p2, "****************\u6b64\u89c6\u9891\u4e0d\u652f\u6301YUV420P"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$2;

    invoke-direct {v3, p0, p1}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils$2;-><init>(Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->a:Landroidx/lifecycle/Lifecycle;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;)[B
    .locals 21

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    mul-int v5, v2, v3

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    new-array v7, v7, [B

    array-length v8, v4

    const/4 v9, 0x1

    move v10, v6

    move v11, v10

    move v12, v9

    :goto_0
    if-ge v10, v8, :cond_8

    if-eqz v10, :cond_2

    const/4 v13, 0x2

    if-eq v10, v9, :cond_1

    if-eq v10, v13, :cond_0

    goto :goto_2

    :cond_0
    move v11, v5

    :goto_1
    move v12, v13

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v5, 0x1

    goto :goto_1

    :cond_2
    move v11, v6

    move v12, v9

    :goto_2
    aget-object v13, v4, v10

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    aget-object v14, v4, v10

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    aget-object v15, v4, v10

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    if-nez v10, :cond_3

    move/from16 v16, v6

    goto :goto_3

    :cond_3
    move/from16 v16, v9

    :goto_3
    shr-int v6, v2, v16

    shr-int v9, v3, v16

    move/from16 v18, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    shr-int v2, v2, v16

    mul-int/2addr v2, v14

    move/from16 v19, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    shr-int v3, v3, v16

    mul-int/2addr v3, v15

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_7

    const/4 v3, 0x1

    if-ne v15, v3, :cond_4

    if-ne v12, v3, :cond_4

    invoke-virtual {v13, v1, v11, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v6

    move-object/from16 v17, v0

    move v0, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v16, v6, -0x1

    mul-int v16, v16, v15

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, 0x1

    const/4 v3, 0x0

    invoke-virtual {v13, v7, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v3, v6, :cond_5

    mul-int v20, v3, v15

    aget-byte v20, v7, v20

    aput-byte v20, v1, v11

    add-int/2addr v11, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v3, v9, -0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v14

    sub-int/2addr v3, v0

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final d(J)V
    .locals 13

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->e:Landroid/media/MediaFormat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->e:Landroid/media/MediaFormat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v12, 0x0

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    const-string v2, "advance"

    if-ltz v8, :cond_0

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "presentationTimeUs="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "   usTime="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "presentationTimeUs"

    filled-new-array {v7, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8bfb\u53d6\u4e0b\u4e00\u5e27\u6570\u636e"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6d41\u7684\u7ed3\u675f"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    :goto_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p2, -0x1

    :goto_1
    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v9, 0xbb8

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x1e

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_3
    :goto_2
    if-ltz p2, :cond_4

    const/4 p1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v9, Landroid/graphics/YuvImage;

    invoke-virtual {p0, v8}, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->a(Landroid/media/Image;)[B

    move-result-object v3

    const/16 v4, 0x11

    const/4 v7, 0x0

    move-object v2, v9

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v12, v12, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x32

    invoke-virtual {v9, v3, v0, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {v0, v12, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/media/Image;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v8

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v1, "getCodecInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p2

    iget-object p2, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->d:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/record/media3/ExtractionFrameUtils;->f:Landroid/media/MediaExtractor;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "getTrackFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "video/"

    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
