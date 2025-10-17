.class final Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->g()V
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
    c = "com.xj.landscape.launcher.screen.record.AudioRecordHelper$stopAudioCapture$1"
    f = "AudioRecordHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;-><init>(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;->a:Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-static {v0}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->c(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper$stopAudioCapture$1;->this$0:Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;

    invoke-static {v1}, Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;->b(Lcom/xj/landscape/launcher/screen/record/AudioRecordHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/xj/landscape/launcher/screen/record/PcmToAacConverter;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u5f55\u97f3\u6587\u4ef6\u4fdd\u5b58\u5b8c\u6bd5"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
