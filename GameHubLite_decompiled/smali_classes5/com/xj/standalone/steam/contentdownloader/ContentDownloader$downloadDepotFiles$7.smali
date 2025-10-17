.class final Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$7;->a:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$7;->a:Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/standalone/steam/contentdownloader/DownloadFlowTracker;->x()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader$downloadDepotFiles$7;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
