.class final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/listener/OnNetDownloadListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$downloadByNet$2"
    f = "WinEmuDownloadManager.kt"
    l = {
        0x5f4,
        0x5f6
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

.field final synthetic $onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/winemu/download/listener/OnNetDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/download/listener/OnNetDownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    iput-object p3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$dir:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$fileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$checkSum:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;Ljava/lang/String;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;Ljava/lang/String;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;Ljava/lang/String;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p5, p0}, Lcom/drake/net/request/BaseRequest;->s(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lcom/drake/net/request/BaseRequest;->m(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Lcom/drake/net/request/BaseRequest;->n(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Lcom/drake/net/request/BaseRequest;->a(Lcom/drake/net/interfaces/ProgressListener;)V

    invoke-static {}, Lcom/xj/winemu/download/WinEmuDownloadManager;->q()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    iget-object v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$dir:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$checkSum:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;-><init>(Ljava/lang/String;Lcom/xj/winemu/download/listener/OnNetDownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->label:I

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v4, v7

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$0:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u4e0b\u8f7d\u5730\u5740\u4e3a\u7a7a"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/xj/winemu/download/listener/OnNetDownloadListener;->c(Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$dir:Ljava/lang/String;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v9, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$fileName:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "WinEmuDownloadManager"

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$checkSum:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v12}, Lcom/blankj/utilcode/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$checkSum:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "md5 = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " , checkSum = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$checkSum:Ljava/lang/String;

    invoke-static {v2, v9, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "downloadSync exist -> return"

    invoke-static {v8, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$dir:Ljava/lang/String;

    iget-object v5, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$fileName:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/xj/winemu/download/listener/OnNetDownloadListener;->e(Ljava/lang/String;Ljava/io/File;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v12}, Lcom/drake/net/Net;->f(Ljava/lang/Object;)Lokhttp3/Request;

    move-result-object v2

    new-instance v15, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;

    iget-object v9, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    iget-object v10, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    invoke-direct {v15, v9, v10}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;-><init>(Lcom/xj/winemu/download/listener/OnNetDownloadListener;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "\u4e0b\u8f7d\u4efb\u52a1\u5df2\u5b58\u5728\uff0c\u66f4\u65b0\u8fdb\u5ea6\u76d1\u542c\u5373\u53ef"

    invoke-static {v8, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/winemu/download/WinEmuDownloadManager;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/net/interfaces/ProgressListener;

    if-eqz v0, :cond_7

    invoke-static {v12, v0}, Lcom/drake/net/Net;->g(Ljava/lang/Object;Lcom/drake/net/interfaces/ProgressListener;)Z

    :cond_7
    invoke-static {v12, v15}, Lcom/drake/net/Net;->a(Ljava/lang/Object;Lcom/drake/net/interfaces/ProgressListener;)Z

    invoke-static {}, Lcom/xj/winemu/download/WinEmuDownloadManager;->q()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    const-string v2, "downloadSync start new"

    invoke-static {v8, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloadByNet"

    iget-object v8, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    iget-object v10, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$checkSum:Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$dir:Ljava/lang/String;

    iget-object v14, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$fileName:Ljava/lang/String;

    :try_start_2
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v9, Lcom/xj/winemu/download/j;

    move-object v11, v9

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/xj/winemu/download/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$progressListener$1;Ljava/lang/String;)V

    new-instance v13, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v12

    invoke-virtual {v11, v12}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$invokeSuspend$lambda$1$$inlined$Get$default$1;

    invoke-direct {v12, v8, v6, v9, v6}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2$invokeSuspend$lambda$1$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object v8, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move v11, v14

    move-object v14, v12

    move-object v12, v15

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-direct {v13, v7}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput-object v2, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->label:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v8, v2

    move-object v7, v3

    move-object v2, v14

    :goto_0
    :try_start_3
    check-cast v5, Ljava/io/File;

    sget-object v9, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v7

    move-object v4, v8

    goto :goto_5

    :cond_a
    move-object v10, v6

    :goto_1
    iput-object v8, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->label:I

    invoke-static {v9, v10, v2, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->m(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v5

    move-object v4, v8

    :goto_2
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    move-object v2, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v2

    goto :goto_4

    :goto_6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, " , err = "

    const-string v8, "msg = "

    if-eqz v0, :cond_d

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    :try_start_5
    invoke-static {}, Lcom/xj/winemu/download/WinEmuDownloadManager;->q()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drake/net/interfaces/ProgressListener;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "runFailure"

    invoke-static {v3, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v6

    goto :goto_8

    :cond_f
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    if-eqz v0, :cond_13

    iget-object v3, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v6, v2

    :goto_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v6, Ljava/io/File;

    invoke-interface {v0, v3, v6}, Lcom/xj/winemu/download/listener/OnNetDownloadListener;->e(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$onNetDownloadListener:Lcom/xj/winemu/download/listener/OnNetDownloadListener;

    if-eqz v0, :cond_13

    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/Throwable;

    iget-object v3, v1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadByNet$2;->$fileName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Net\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5931\u8d25"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v0, v2}, Lcom/xj/winemu/download/listener/OnNetDownloadListener;->c(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
