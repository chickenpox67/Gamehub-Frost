.class final Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->j(Landroid/content/Context;)V
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
    c = "com.movingcloudgame.movingrtc.Default.xbox.vibration.GamepadVibrationHelper$saveSystemLogOncePerDay$1"
    f = "GamepadVibrationHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $crashFlagFile:Ljava/io/File;

.field final synthetic $lastLogDateFile:Ljava/io/File;

.field final synthetic $logFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$logFile:Ljava/io/File;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$lastLogDateFile:Ljava/io/File;

    iput-object p3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    iput-object p4, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$crashFlagFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$logFile:Ljava/io/File;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$lastLogDateFile:Ljava/io/File;

    iget-object v3, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    iget-object v4, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$crashFlagFile:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;-><init>(Ljava/io/File;Ljava/io/File;Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "TAG"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v1, "logcat -d"

    invoke-virtual {p1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$logFile:Ljava/io/File;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v4, Ljava/io/BufferedWriter;

    if-eqz p1, :cond_0

    check-cast v4, Ljava/io/BufferedWriter;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {p1, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v4, p1

    :goto_0
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/high16 v6, 0x700000

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-gtz v6, :cond_2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$lastLogDateFile:Ljava/io/File;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->d(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$crashFlagFile:Ljava/io/File;

    const-string v1, "crash_logged"

    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->n(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->c(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->$logFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e5\u5fd7\u8bb0\u5f55\u5b8c\u6210\uff08\u6700\u591a7MB\uff09\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper$saveSystemLogOncePerDay$1;->this$0:Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;->c(Lcom/movingcloudgame/movingrtc/Default/xbox/vibration/GamepadVibrationHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e5\u5fd7\u8bb0\u5f55\u5931\u8d25\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
