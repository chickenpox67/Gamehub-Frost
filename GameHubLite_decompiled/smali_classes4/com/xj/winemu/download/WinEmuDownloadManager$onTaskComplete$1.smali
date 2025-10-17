.class final Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->w0(Lcom/arialyy/aria/core/task/DownloadTask;)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$onTaskComplete$1"
    f = "WinEmuDownloadManager.kt"
    l = {
        0x33a,
        0x346,
        0x354,
        0x356
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $task:Lcom/arialyy/aria/core/task/DownloadTask;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/task/DownloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;-><init>(Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->label:I

    const-string v2, "onTaskComplete"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Lcom/arialyy/aria/core/common/AbsEntity;->setCurrentProgress(J)V

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setPercent(I)V

    :cond_5
    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    iput v7, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->label:I

    const-string v8, "onTaskCompletePre"

    invoke-static {p1, v8, v1, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->w(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    :cond_7
    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result p1

    if-ne p1, v7, :cond_8

    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->n(Lcom/xj/winemu/download/WinEmuDownloadManager;Lcom/arialyy/aria/core/download/DownloadEntity;)V

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-static {p1, v2, v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->v(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Lcom/arialyy/aria/core/task/DownloadTask;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    iput v4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->j(Lcom/xj/winemu/download/WinEmuDownloadManager;Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->n(Lcom/xj/winemu/download/WinEmuDownloadManager;Lcom/arialyy/aria/core/download/DownloadEntity;)V

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-static {p1, v2, v0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->v(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Lcom/arialyy/aria/core/task/DownloadTask;)V

    goto/16 :goto_6

    :cond_a
    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/arialyy/aria/core/common/AbsEntity;->setState(I)V

    :cond_b
    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-virtual {v1}, Lcom/arialyy/aria/core/task/DownloadTask;->getEntity()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->K0(J)V

    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    const-string v2, "runFailure"

    const-string v1, ""

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v4, "WinEmuDownloadManager"

    const-string v7, "\u5220\u9664md\u4e0d\u6b63\u786e\u7684\u6587\u4ef6"

    invoke-static {v4, v7}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1$2$1;

    invoke-direct {v4, p1, v5}, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1$2$1;-><init>(Lcom/arialyy/aria/core/task/DownloadTask;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->label:I

    invoke-static {v4, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , err = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->label:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    const-string v0, "onTaskComplete but not same md5"

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$onTaskComplete$1;->$task:Lcom/arialyy/aria/core/task/DownloadTask;

    invoke-static {p1, v0, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->v(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Lcom/arialyy/aria/core/task/DownloadTask;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
