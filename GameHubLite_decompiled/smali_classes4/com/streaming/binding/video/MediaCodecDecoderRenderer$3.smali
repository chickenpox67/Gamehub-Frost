.class Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->E(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/32 v3, 0xc350

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-ltz v2, :cond_5

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->H(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)V

    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v5

    iget v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    if-eq v5, v7, :cond_3

    :goto_1
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->v(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v2, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->H(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)V

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move v2, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v5

    iget v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->B(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/preferences/PreferenceConfiguration;

    move-result-object v5

    iget v5, v5, Lcom/streaming/preferences/PreferenceConfiguration;->H:I

    if-ne v5, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v5, v2, v10, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v5

    invoke-virtual {v5, v2, v8, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    :goto_3
    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/binding/video/VideoStats;

    move-result-object v2

    iget v5, v2, Lcom/streaming/binding/video/VideoStats;->e:I

    add-int/2addr v5, v7

    iput v5, v2, Lcom/streaming/binding/video/VideoStats;->e:I

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v1, :cond_4

    :try_start_1
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v5

    iget-object v7, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v7}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_1
    iget-object v0, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v0, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->J(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)Z

    return-void

    :cond_4
    :goto_4
    :try_start_2
    iget-object v5, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v5}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->z(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v3, v10

    sub-long/2addr v5, v3

    cmp-long v2, v5, v8

    if-ltz v2, :cond_7

    cmp-long v2, v5, v10

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/binding/video/VideoStats;

    move-result-object v2

    iget-wide v3, v2, Lcom/streaming/binding/video/VideoStats;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/streaming/binding/video/VideoStats;->a:J

    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->g(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Lcom/streaming/binding/video/VideoStats;

    move-result-object v2

    iget-wide v3, v2, Lcom/streaming/binding/video/VideoStats;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/streaming/binding/video/VideoStats;->b:J

    goto :goto_6

    :cond_5
    const/4 v3, -0x2

    if-eq v2, v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "Output format changed"

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->F(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->I(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Landroid/media/MediaFormat;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New output format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v3}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->A(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_6
    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->J(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)Z

    goto/16 :goto_0

    :goto_7
    :try_start_3
    iget-object v3, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v3, v2}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->K(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;Ljava/lang/IllegalStateException;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_8
    iget-object v2, p0, Lcom/streaming/binding/video/MediaCodecDecoderRenderer$3;->a:Lcom/streaming/binding/video/MediaCodecDecoderRenderer;

    invoke-static {v2, v1}, Lcom/streaming/binding/video/MediaCodecDecoderRenderer;->J(Lcom/streaming/binding/video/MediaCodecDecoderRenderer;I)Z

    throw v0

    :cond_8
    return-void
.end method
