.class final Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->f(Landroid/media/projection/MediaProjection;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xj.landscape.launcher.screen.record.AudioRecordHelper$startAudioCapture$1"
    f = "AudioRecordHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioFormat:Landroid/media/AudioFormat;

.field final synthetic $config:Landroid/media/AudioPlaybackCaptureConfiguration;

.field final synthetic $minBufferSize:I

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;ILandroid/media/AudioFormat;Landroid/media/AudioPlaybackCaptureConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;",
            "I",
            "Landroid/media/AudioFormat;",
            "Landroid/media/AudioPlaybackCaptureConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    iput p2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$minBufferSize:I

    iput-object p3, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$audioFormat:Landroid/media/AudioFormat;

    iput-object p4, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$config:Landroid/media/AudioPlaybackCaptureConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    iget v2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$minBufferSize:I

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$audioFormat:Landroid/media/AudioFormat;

    iget-object v4, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$config:Landroid/media/AudioPlaybackCaptureConfiguration;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;-><init>(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;ILandroid/media/AudioFormat;Landroid/media/AudioPlaybackCaptureConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$audioFormat:Landroid/media/AudioFormat;

    iget v2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$minBufferSize:I

    iget-object v3, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$config:Landroid/media/AudioPlaybackCaptureConfiguration;

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-static {v0, v3}, Lcom/xj/landscape/launcher/screen/record/d;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->e(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;Landroid/media/AudioRecord;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-static {p1}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->a(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Landroid/media/AudioRecord;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u5f00\u59cb\u5f55\u97f3"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-static {v0}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->c(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget p1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->$minBufferSize:I

    new-array v1, p1, [B

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-static {v2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->d(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$startAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-static {v2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->a(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
