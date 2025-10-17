.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        ">;",
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
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$3$1"
    f = "ContentDownloader.kt"
    l = {
        0xfc,
        0xfe,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curDownloadAppId:I

.field final synthetic $depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

.field final synthetic $downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field final synthetic $file:Lin/dragonbra/javasteam/types/FileData;

.field final synthetic $onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

.field final synthetic $parentAppId:I

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "II",
            "Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/standalone/steam/core/InternalDownloadCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput p3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$parentAppId:I

    iput p4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$curDownloadAppId:I

    iput-object p5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iput-object p6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iput-object p7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$parentAppId:I

    iget v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$curDownloadAppId:I

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->label:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object v4, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->this$0:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iget-object v5, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget v6, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$parentAppId:I

    iget v7, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$curDownloadAppId:I

    iget-object v8, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$depotFilesData:Lcom/xj/standalone/steam/contentdownloader/DepotFilesData;

    iget-object v9, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$file:Lin/dragonbra/javasteam/types/FileData;

    iget-object v10, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->$onDownloadCallback:Lcom/xj/standalone/steam/core/InternalDownloadCallback;

    iput-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->label:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->i(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;IILcom/xj/standalone/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlinx/coroutines/CoroutineScope;Lcom/xj/standalone/steam/core/InternalDownloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$3$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
