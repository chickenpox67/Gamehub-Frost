.class final Lcom/xj/module/steam/SteamService$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/module/steam/SteamService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/common/download/bean/CommonDownloadTask;",
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
    c = "com.xj.module.steam.SteamService$onCreate$1"
    f = "SteamService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/module/steam/SteamService;


# direct methods
.method public constructor <init>(Lcom/xj/module/steam/SteamService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/module/steam/SteamService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/module/steam/SteamService$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->this$0:Lcom/xj/module/steam/SteamService;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/common/download/bean/CommonDownloadTask;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/module/steam/SteamService$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/download/bean/CommonDownloadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/common/download/bean/CommonDownloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/module/steam/SteamService$onCreate$1;

    iget-object v0, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->this$0:Lcom/xj/module/steam/SteamService;

    invoke-direct {p1, v0, p3}, Lcom/xj/module/steam/SteamService$onCreate$1;-><init>(Lcom/xj/module/steam/SteamService;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/module/steam/SteamService$onCreate$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/module/steam/SteamService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->this$0:Lcom/xj/module/steam/SteamService;

    invoke-static {v2}, Lcom/xj/module/steam/SteamService;->b(Lcom/xj/module/steam/SteamService;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->this$0:Lcom/xj/module/steam/SteamService;

    invoke-static {v4}, Lcom/xj/module/steam/SteamService;->c(Lcom/xj/module/steam/SteamService;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->this$0:Lcom/xj/module/steam/SteamService;

    invoke-static {p1, v0, v1}, Lcom/xj/module/steam/SteamService;->f(Lcom/xj/module/steam/SteamService;J)V

    iget-object p1, p0, Lcom/xj/module/steam/SteamService$onCreate$1;->this$0:Lcom/xj/module/steam/SteamService;

    invoke-static {p1}, Lcom/xj/module/steam/SteamService;->g(Lcom/xj/module/steam/SteamService;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
