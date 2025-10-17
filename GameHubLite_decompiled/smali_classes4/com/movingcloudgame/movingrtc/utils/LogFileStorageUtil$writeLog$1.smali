.class final Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.movingcloudgame.movingrtc.utils.LogFileStorageUtil$writeLog$1"
    f = "LogFileStorageUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $logMessage:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->this$0:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    iput-object p2, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->$logMessage:Ljava/lang/String;

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

    new-instance p1, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->this$0:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->$logMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;-><init>(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->this$0:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->b(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->this$0:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil$writeLog$1;->$logMessage:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->d(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->g(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;Ljava/io/File;)V

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->k()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->h()V

    :cond_2
    new-instance v3, Ljava/io/FileWriter;

    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->e(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close output stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v4

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v4

    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write log "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v1

    :try_start_7
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close output stream"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_3
    :goto_4
    monitor-exit p1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_5
    if-eqz v2, :cond_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :catch_4
    move-exception v2

    :try_start_9
    invoke-static {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->f(Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to close output stream"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_7
    monitor-exit p1

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
