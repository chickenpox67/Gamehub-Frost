.class public final Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/download/listener/OnUnZipProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/service/UnzipService;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/download/service/UnzipService;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/service/UnzipService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {v0}, Lcom/xj/winemu/download/service/UnzipService;->b(Lcom/xj/winemu/download/service/UnzipService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onUnZipProgress$1;

    iget-object v4, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v5, p3

    move-wide v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onUnZipProgress$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;JJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(JLjava/util/List;)V
    .locals 6

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "UnzipService"

    const-string v0, "\u89e3\u538b\u6210\u529f "

    invoke-static {p3, v0}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {p3}, Lcom/xj/winemu/download/service/UnzipService;->b(Lcom/xj/winemu/download/service/UnzipService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onFinish$1;

    iget-object p3, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    const/4 v2, 0x0

    invoke-direct {v3, p3, p1, p2, v2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onFinish$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener$DefaultImpls;->a(Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnzipService"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {v0}, Lcom/xj/winemu/download/service/UnzipService;->b(Lcom/xj/winemu/download/service/UnzipService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;->a:Lcom/xj/winemu/download/service/UnzipService;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3$onError$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener$DefaultImpls;->b(Lcom/xj/winemu/download/listener/OnUnZipProgressListener;J)V

    return-void
.end method
