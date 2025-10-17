.class final Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamDownloadCallback;->r(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;)Lkotlinx/coroutines/Job;
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
    c = "com.xj.module.steam.SteamDownloadCallback$updateDownloadItem$1"
    f = "SteamDownloadCallback.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/SteamDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/module/steam/SteamDownloadCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "Lcom/xj/module/steam/SteamDownloadCallback;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput-object p2, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    iput-object p3, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;

    iget-object v0, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    iget-object v2, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;-><init>(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lcom/xj/module/steam/SteamDownloadCallback;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-static {p1}, Lcom/xj/module/steam/SteamDownloadCallback;->h(Lcom/xj/module/steam/SteamDownloadCallback;)J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-virtual {p1}, Lcom/xj/module/steam/SteamDownloadCallback;->m()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-static {p1, v4, v5}, Lcom/xj/module/steam/SteamDownloadCallback;->k(Lcom/xj/module/steam/SteamDownloadCallback;J)V

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-virtual {p1}, Lcom/xj/module/steam/SteamDownloadCallback;->n()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1$1;

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    iget-object v1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-direct {v7, p1, v1, v3}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1$1;-><init>(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    invoke-virtual {p1}, Lcom/xj/module/steam/SteamDownloadCallback;->n()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1$2;

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    iget-object v1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v6, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$throwable:Ljava/lang/Throwable;

    invoke-direct {v7, p1, v1, v6, v3}, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1$2;-><init>(Lcom/xj/module/steam/SteamDownloadCallback;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->$downloadItem:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->this$0:Lcom/xj/module/steam/SteamDownloadCallback;

    iput v2, p0, Lcom/xj/module/steam/SteamDownloadCallback$updateDownloadItem$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/module/steam/SteamDownloadCallback;->g(Lcom/xj/module/steam/SteamDownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
