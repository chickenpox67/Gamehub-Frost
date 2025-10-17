.class final Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->h(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.standalone.steam.core.SteamGameUninstallComponent$removeDownloadInfo$2"
    f = "SteamGameUninstallComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $allTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    iput-object p2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->$item:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput-object p3, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->$allTasks:Ljava/util/List;

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

    new-instance p1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->$item:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->$allTasks:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->$item:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;->$allTasks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getManifestId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v2, v0, v1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->c(J)V

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
