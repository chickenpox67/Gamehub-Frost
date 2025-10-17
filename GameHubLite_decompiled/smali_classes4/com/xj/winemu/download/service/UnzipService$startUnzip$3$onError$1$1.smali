.class final Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.download.service.UnzipService$startUnzip$3$onError$1$1"
    f = "UnzipService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isNotEnoughStorageException:Z

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/service/UnzipService;


# direct methods
.method public constructor <init>(ZLcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xj/winemu/download/service/UnzipService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->$isNotEnoughStorageException:Z

    iput-object p2, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;

    iget-boolean v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->$isNotEnoughStorageException:Z

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;-><init>(ZLcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->$isNotEnoughStorageException:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xj/winemu/download/service/UnzipService;->d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->m(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/xj/winemu/download/service/UnzipService;->d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->m(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " , err = "

    const-string v2, "msg = "

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5220\u9664\u6587\u4ef6\u76f8\u5173\u8bb0\u5f55"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    :try_start_1
    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-static {p1}, Lcom/xj/winemu/download/service/UnzipService;->d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->j0(I)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xj/winemu/download/WinEmuDownloadManager;->K0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runFailure"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {p1}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {v0}, Lcom/xj/winemu/download/service/UnzipService;->d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/GameStateMgr;->i(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
