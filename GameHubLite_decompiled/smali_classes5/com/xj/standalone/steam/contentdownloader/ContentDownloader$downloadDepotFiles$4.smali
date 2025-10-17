.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;
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
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
        "+",
        "Lin/dragonbra/javasteam/types/FileData;",
        "+",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.contentdownloader.ContentDownloader$downloadDepotFiles$4"
    f = "ContentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    invoke-direct {v0, v1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;-><init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lcom/xj/standalone/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->invoke(Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/FileStreamData;

    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4;->$tracker:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$4$1;-><init>(Lcom/xj/standalone/steam/contentdownloader/FileStreamData;Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
