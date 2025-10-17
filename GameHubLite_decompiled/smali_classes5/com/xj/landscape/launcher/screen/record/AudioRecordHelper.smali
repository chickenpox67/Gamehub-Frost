.class public final Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->a:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->b:Z

    return p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;Landroid/media/AudioRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->a:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final f(Landroid/media/projection/MediaProjection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "mediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aacPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/xj/landscape/launcher/screen/record/c;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/screen/record/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    const/16 p3, 0xe

    invoke-static {p1, p3}, Lcom/xj/landscape/launcher/screen/record/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    invoke-static {p1}, Lcom/xj/landscape/launcher/screen/record/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v4

    const-string p1, "build(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xbb80

    const/16 p3, 0xc

    const/4 v0, 0x2

    invoke-static {p1, p3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v1, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    iput-boolean p2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->b:Z

    sget-object p1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;-><init>(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;ILandroid/media/AudioFormat;Landroid/media/AudioPlaybackCaptureConfiguration;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->b:Z

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;-><init>(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
