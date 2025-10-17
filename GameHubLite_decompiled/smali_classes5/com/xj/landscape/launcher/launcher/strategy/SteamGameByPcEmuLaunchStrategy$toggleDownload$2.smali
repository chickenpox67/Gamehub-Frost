.class final Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->w(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/xj/common/service/ISteamGameService;",
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
    c = "com.xj.landscape.launcher.launcher.strategy.SteamGameByPcEmuLaunchStrategy$toggleDownload$2"
    f = "SteamGameByPcEmuLaunchStrategy.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $steamAppId:I

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->$steamAppId:I

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

    new-instance p1, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;

    iget v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->$steamAppId:I

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Lcom/xj/common/service/ISteamGameService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/service/ISteamGameService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->invoke(Lcom/xj/common/service/ISteamGameService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->label:I

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

    sget-object p1, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    iget v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->$steamAppId:I

    iput v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$toggleDownload$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/common/download/CommonDownloadCtrl;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/download/bean/CommonDownloadTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u5728\u4e0b\u8f7d\u961f\u5217\uff0c\u4e0b\u8f7d\u4e2d\uff0c\u6682\u505c"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/xj/common/download/CommonDownloadCtrl;->i(Lcom/xj/common/download/CommonDownloadCtrl;Lcom/xj/common/download/bean/CommonDownloadTask;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u5728\u4e0b\u8f7d\u961f\u5217\uff0c\u5df2\u88ab\u6682\u505c\uff0c\u6062\u590d"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    invoke-virtual {v0, p1}, Lcom/xj/common/download/CommonDownloadCtrl;->k(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
