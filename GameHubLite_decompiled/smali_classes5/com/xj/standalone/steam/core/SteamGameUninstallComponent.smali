.class public final Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

.field public final b:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;Lcom/xj/standalone/steam/core/SteamInstallGameRepo;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "dbMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamInstallAppsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDownloadApps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    iput-object p2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->b:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    iput-object p3, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;)Lcom/xj/standalone/steam/core/SteamInstallGameRepo;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->b:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/xj/standalone/steam/utils/ACFWriter;->a:Lcom/xj/standalone/steam/utils/ACFWriter;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/standalone/steam/utils/ACFWriter;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_3
    sget-object v2, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->a:Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v4

    long-to-int p1, v4

    iput-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$deleteInstallFile$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/utils/KeyValueJsonUtil;->d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lkotlin/io/FilesKt;->v(Ljava/io/File;)Z

    move-result v3

    :cond_5
    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownloadApp , filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , isExists = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",isSuccess = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getStatus()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeAllInstallGameFiles$4;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getSubTask()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$removeDownloadInfo$2;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->J$0:J

    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    int-to-long p1, p1

    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uninstallSteamGame , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->J$0:J

    iput v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v4, p1

    move-object p2, v2

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGame$1;->label:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_6
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->e()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    if-nez p3, :cond_5

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    const-string p2, "uninstallSteamGameFromDownloadApps \uff0c\u6ca1\u6709\u4e0b\u8f7d\u4fe1\u606f"

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->h(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    move-object p1, p3

    :goto_1
    iget-object p3, p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v5

    iput-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->label:I

    invoke-virtual {p3, v5, v6, v0}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$2;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromDownloadApps$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object p3
.end method

.method public final k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->b:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {p3, p1, p2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->b:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {p3}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->n(J)V

    iget-object v2, p0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->b:Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    invoke-virtual {v2, p1, p2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->d(J)V

    iput-object p0, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->h(Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object p1, p3

    :goto_1
    iget-object p3, p2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;->a:Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getSteamAppId()J

    move-result-wide v5

    iput-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->label:I

    invoke-virtual {p3, v5, v6, v0}, Lcom/xj/standalone/steam/core/data/SteamDownloadDBMgr;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$2$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameUninstallComponent;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameUninstallComponent$uninstallSteamGameFromInstallApp$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_8
    sget-object p3, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstallSteamGame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " , but not found install record"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
