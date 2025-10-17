.class final Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->onError(Ljava/lang/Throwable;)V
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
    c = "com.xj.winemu.download.service.UnzipService$startUnzip$3$onError$1"
    f = "UnzipService.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $err:Ljava/lang/Throwable;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/service/UnzipService;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/service/UnzipService;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/service/UnzipService;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    iput-object p2, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->$err:Ljava/lang/Throwable;

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

    new-instance p1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->$err:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {p1}, Lcom/xj/winemu/download/service/UnzipService;->d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u89e3\u538b\u5931\u8d25\uff0c\u5220\u9664\u65e0\u6548\u6587\u4ef6 , "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UnzipService"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->$err:Ljava/lang/Throwable;

    instance-of p1, p1, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;

    new-instance v1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;

    iget-object v4, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-direct {v1, p1, v4, v2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1$1;-><init>(ZLcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->I$0:I

    iput v3, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->label:I

    invoke-static {v1, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    iget-object v3, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    if-eqz v0, :cond_3

    const/4 p1, 0x7

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :goto_2
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/xj/winemu/download/service/UnzipService;->l(Lcom/xj/winemu/download/service/UnzipService;IJJILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {p1}, Lcom/xj/winemu/download/service/UnzipService;->h(Lcom/xj/winemu/download/service/UnzipService;)V

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->winemu_unzip_fail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {v1}, Lcom/xj/winemu/download/service/UnzipService;->d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->e(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;->this$0:Lcom/xj/winemu/download/service/UnzipService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
