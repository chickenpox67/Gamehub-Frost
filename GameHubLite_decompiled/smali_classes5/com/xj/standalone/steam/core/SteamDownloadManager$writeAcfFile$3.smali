.class final Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamDownloadManager;->a1(Ljava/lang/String;JLin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.SteamDownloadManager$writeAcfFile$3"
    f = "SteamDownloadManager.kt"
    l = {
        0x4bb
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $appInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

.field final synthetic $downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

.field final synthetic $forceWrite:Z

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $steamAppId:J

.field label:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;JLcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            "J",
            "Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$appInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iput-wide p2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$steamAppId:J

    iput-object p4, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iput-object p5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$gameId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$forceWrite:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$appInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-wide v2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$steamAppId:J

    iget-object v4, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-object v5, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$gameId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$forceWrite:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;JLcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->label:I

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

    iget-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$appInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez p1, :cond_2

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget-wide v0, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$steamAppId:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeAcfFile ,steamGame("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") not found appInfo"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->m(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->a(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/standalone/steam/utils/DepotIdContent;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/utils/DepotIdContent;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->setDepOnSteamWorks(Z)V

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->setExtend(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object p1

    iget-wide v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$steamAppId:J

    iget-object v1, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    invoke-virtual {p1, v3, v4, v1}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->o(JLcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;)V

    :cond_5
    sget-object v5, Lcom/xj/standalone/steam/utils/ACFWriter;->a:Lcom/xj/standalone/steam/utils/ACFWriter;

    iget-object v6, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$gameId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$steamAppId:J

    long-to-int v7, v3

    iget-object v8, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$appInfo:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v9, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$downloadEntity:Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    iget-boolean v10, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->$forceWrite:Z

    iput v2, p0, Lcom/xj/standalone/steam/core/SteamDownloadManager$writeAcfFile$3;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/xj/standalone/steam/utils/ACFWriter;->p(Ljava/lang/String;ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
