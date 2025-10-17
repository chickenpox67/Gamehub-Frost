.class final Lcom/xj/apk/update/http/HttpDownloadManager$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/apk/update/http/HttpDownloadManager;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.apk.update.http.HttpDownloadManager$download$2"
    f = "HttpDownloadManager.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $apkName:Ljava/lang/String;

.field final synthetic $apkUrl:Ljava/lang/String;

.field final synthetic $emit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/apk/update/config/DownloadStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/apk/update/http/HttpDownloadManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/apk/update/config/DownloadStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xj/apk/update/http/HttpDownloadManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/apk/update/http/HttpDownloadManager$download$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$emit:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$apkUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$apkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->this$0:Lcom/xj/apk/update/http/HttpDownloadManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/jvm/functions/Function1;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->i(Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/jvm/functions/Function1;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->j(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/jvm/functions/Function1;Lcom/drake/net/request/UrlRequest;)Lkotlin/Unit;
    .locals 1

    const-string v0, "AppUpdateId"

    invoke-virtual {p3, v0}, Lcom/drake/net/request/BaseRequest;->s(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/apk/update/http/c;

    invoke-direct {v0}, Lcom/xj/apk/update/http/c;-><init>()V

    invoke-virtual {p3, v0}, Lcom/drake/net/request/BaseRequest;->l(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0}, Lcom/drake/net/request/BaseRequest;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/apk/update/http/HttpDownloadManager;->e(Lcom/xj/apk/update/http/HttpDownloadManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/drake/net/request/BaseRequest;->m(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p3, v0, p0, p1}, Lcom/drake/net/request/BaseRequest;->p(Lcom/drake/net/request/BaseRequest;ZILjava/lang/Object;)V

    new-instance p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2$file$1$2;

    invoke-direct {p0, p2}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2$file$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0}, Lcom/drake/net/request/BaseRequest;->a(Lcom/drake/net/interfaces/ProgressListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->h(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;

    iget-object v1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$emit:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$apkUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$apkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->this$0:Lcom/xj/apk/update/http/HttpDownloadManager;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$emit:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/xj/apk/update/config/DownloadStatus$Start;->a:Lcom/xj/apk/update/config/DownloadStatus$Start;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$apkUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$apkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->this$0:Lcom/xj/apk/update/http/HttpDownloadManager;

    iget-object v5, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$emit:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/xj/apk/update/http/b;

    invoke-direct {v6, v1, v4, v5}, Lcom/xj/apk/update/http/b;-><init>(Ljava/lang/String;Lcom/xj/apk/update/http/HttpDownloadManager;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    invoke-virtual {v4, v7}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v7, Lcom/xj/apk/update/http/HttpDownloadManager$download$2$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v7, p1, v5, v6, v5}, Lcom/xj/apk/update/http/HttpDownloadManager$download$2$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$emit:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/xj/apk/update/config/DownloadStatus$Cancel;->a:Lcom/xj/apk/update/config/DownloadStatus$Cancel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/apk/update/http/HttpDownloadManager$download$2;->$emit:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/xj/apk/update/config/DownloadStatus$Done;

    invoke-direct {v1, p1}, Lcom/xj/apk/update/config/DownloadStatus$Done;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
