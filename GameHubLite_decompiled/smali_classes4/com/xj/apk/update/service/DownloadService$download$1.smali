.class final Lcom/xj/apk/update/service/DownloadService$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/apk/update/service/DownloadService;->e()V
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
    c = "com.xj.apk.update.service.DownloadService$download$1"
    f = "DownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/apk/update/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/xj/apk/update/service/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/apk/update/service/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/apk/update/service/DownloadService$download$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->this$0:Lcom/xj/apk/update/service/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/apk/update/service/DownloadService;Lcom/xj/apk/update/config/DownloadStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/apk/update/service/DownloadService$download$1;->h(Lcom/xj/apk/update/service/DownloadService;Lcom/xj/apk/update/config/DownloadStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/apk/update/service/DownloadService;Lcom/xj/apk/update/config/DownloadStatus;)Lkotlin/Unit;
    .locals 2

    instance-of v0, p1, Lcom/xj/apk/update/config/DownloadStatus$Start;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/apk/update/service/DownloadService;->start()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xj/apk/update/config/DownloadStatus$Downloading;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/apk/update/config/DownloadStatus$Downloading;

    invoke-virtual {p1}, Lcom/xj/apk/update/config/DownloadStatus$Downloading;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/apk/update/config/DownloadStatus$Downloading;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/apk/update/config/DownloadStatus$Downloading;->c()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/apk/update/service/DownloadService;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/xj/apk/update/config/DownloadStatus$Done;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/xj/apk/update/config/DownloadStatus$Done;

    invoke-virtual {p1}, Lcom/xj/apk/update/config/DownloadStatus$Done;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/apk/update/service/DownloadService;->b(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/xj/apk/update/config/DownloadStatus$Cancel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/apk/update/service/DownloadService;->cancel()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/xj/apk/update/config/DownloadStatus$Error;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/xj/apk/update/config/DownloadStatus$Error;

    invoke-virtual {p1}, Lcom/xj/apk/update/config/DownloadStatus$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/apk/update/service/DownloadService;->error(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
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

    new-instance p1, Lcom/xj/apk/update/service/DownloadService$download$1;

    iget-object v0, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->this$0:Lcom/xj/apk/update/service/DownloadService;

    invoke-direct {p1, v0, p2}, Lcom/xj/apk/update/service/DownloadService$download$1;-><init>(Lcom/xj/apk/update/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/apk/update/service/DownloadService$download$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/apk/update/service/DownloadService$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/apk/update/service/DownloadService$download$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/apk/update/service/DownloadService$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->this$0:Lcom/xj/apk/update/service/DownloadService;

    invoke-static {p1}, Lcom/xj/apk/update/service/DownloadService;->c(Lcom/xj/apk/update/service/DownloadService;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "manager"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/apk/update/manager/DownloadManager;->getHttpManager$module_apkUpdate_release()Lcom/xj/apk/update/http/BaseHttpDownloadManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->this$0:Lcom/xj/apk/update/service/DownloadService;

    invoke-static {v2}, Lcom/xj/apk/update/service/DownloadService;->c(Lcom/xj/apk/update/service/DownloadService;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/xj/apk/update/manager/DownloadManager;->getApkUrl$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->this$0:Lcom/xj/apk/update/service/DownloadService;

    invoke-static {v3}, Lcom/xj/apk/update/service/DownloadService;->c(Lcom/xj/apk/update/service/DownloadService;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getApkName$module_apkUpdate_release()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/apk/update/service/DownloadService$download$1;->this$0:Lcom/xj/apk/update/service/DownloadService;

    new-instance v3, Lcom/xj/apk/update/service/a;

    invoke-direct {v3, v1}, Lcom/xj/apk/update/service/a;-><init>(Lcom/xj/apk/update/service/DownloadService;)V

    invoke-virtual {p1, v2, v0, v3}, Lcom/xj/apk/update/http/BaseHttpDownloadManager;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
