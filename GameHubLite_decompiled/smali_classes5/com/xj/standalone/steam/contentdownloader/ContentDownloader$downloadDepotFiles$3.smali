.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->e(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lcom/xj/standalone/steam/contentdownloader/SteamDownloadConfig;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lin/dragonbra/javasteam/types/FileData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$3"
    f = "ContentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curDownloadAppId:I

.field final synthetic $depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field final synthetic $onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

.field final synthetic $parentAppId:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "II",
            "Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/standalone/steam/core/InternalDownloadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput p3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$parentAppId:I

    iput p4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$curDownloadAppId:I

    iput-object p5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iput-object p6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$parentAppId:I

    iget v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$curDownloadAppId:I

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lin/dragonbra/javasteam/types/FileData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lin/dragonbra/javasteam/types/FileData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->invoke(Lin/dragonbra/javasteam/types/FileData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lin/dragonbra/javasteam/types/FileData;

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$parentAppId:I

    iget v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$curDownloadAppId:I

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
