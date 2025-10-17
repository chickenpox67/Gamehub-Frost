.class final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.download.WinEmuDownloadManager$downloadSync$2"
    f = "WinEmuDownloadManager.kt"
    l = {
        0x5ab,
        0x5ad
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $checkSum:Ljava/lang/String;

.field final synthetic $dir:Ljava/lang/String;

.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $onDownloadProgressListener:Lcom/drake/net/interfaces/ProgressListener;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/drake/net/interfaces/ProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$checkSum:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$filePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$dir:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$onDownloadProgressListener:Lcom/drake/net/interfaces/ProgressListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p4, p0}, Lcom/drake/net/request/BaseRequest;->s(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/drake/net/request/BaseRequest;->m(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/drake/net/request/BaseRequest;->n(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, Lcom/drake/net/request/BaseRequest;->a(Lcom/drake/net/interfaces/ProgressListener;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$checkSum:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$filePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$dir:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$fileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$onDownloadProgressListener:Lcom/drake/net/interfaces/ProgressListener;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$downloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$filePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$dir:Ljava/lang/String;

    iget-object v7, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$fileName:Ljava/lang/String;

    iget-object v8, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$onDownloadProgressListener:Lcom/drake/net/interfaces/ProgressListener;

    new-instance v9, Lcom/xj/winemu/download/k;

    invoke-direct {v9, v1, v6, v7, v8}, Lcom/xj/winemu/download/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v8, p1, v4, v9, v4}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    iget-object v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->$checkSum:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadSync$2;->label:I

    invoke-static {v1, v3, v5, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->m(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v4, v0

    :cond_7
    return-object v4
.end method
