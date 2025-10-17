.class final Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->j(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
        "+",
        "Ljava/util/List<",
        "Lcom/xj/standalone/steam/data/bean/DepotInfo;",
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.core.SteamGameInfoQuery$queryDownloadDepotMap$2"
    f = "SteamGameInfoQuery.kt"
    l = {
        0xbb,
        0xc3,
        0xce,
        0xda
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $branch:Ljava/lang/String;

.field final synthetic $dirPath:Ljava/lang/String;

.field final synthetic $toDownloadDepot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xj/standalone/steam/core/SteamGameInfoQuery;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$appId:I

    iput-object p2, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$toDownloadDepot:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iput-object p4, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$branch:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$dirPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
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

    new-instance v7, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;

    iget v1, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$appId:I

    iget-object v2, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$toDownloadDepot:Ljava/util/List;

    iget-object v3, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iget-object v4, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$branch:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$dirPath:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;-><init>(ILjava/util/List;Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "Lcom/xj/standalone/steam/data/bean/AppMetadata;",
            "+",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/DepotInfo;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->label:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-wide v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->J$0:J

    iget v2, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$2:I

    iget v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$1:I

    iget v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$0:I

    iget-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$7:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v6, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iget-object v14, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$1:Ljava/lang/Object;

    check-cast v15, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v12, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v0

    move/from16 v18, v3

    move-object v1, v5

    const/4 v5, 0x4

    move-object/from16 v0, p1

    move v3, v2

    move-object v2, v11

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$1:I

    iget v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$0:I

    iget-object v2, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/types/KeyValue;

    iget-object v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iget-object v7, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v9, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v14, v7

    move-object v15, v8

    move-object v7, v4

    move-object v8, v5

    move v4, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v3

    goto/16 :goto_9

    :cond_2
    iget-object v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$7:Ljava/lang/Object;

    iget-object v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iget-object v6, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v7, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v15, v3

    move-object v9, v4

    move-object v8, v5

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v38, v7

    move-object v7, v6

    move-object/from16 v6, v38

    goto/16 :goto_2

    :cond_3
    iget-object v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$appId:I

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$toDownloadDepot:Ljava/util/List;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryDownloadDepotMap appId = ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") , toDownloadDepot = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iget v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$appId:I

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    iput v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->label:I

    invoke-virtual {v2, v3, v10}, Lcom/xj/standalone/steam/SteamAPI;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    :goto_0
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez v1, :cond_7

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$appId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get app info for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v2

    const-string v3, "depots"

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$branch:Ljava/lang/String;

    iget-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$toDownloadDepot:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move-object v15, v5

    move-object v12, v6

    move-object v6, v0

    :cond_8
    :goto_1
    move-object v0, v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lin/dragonbra/javasteam/types/KeyValue;

    iput-object v6, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$4:Ljava/lang/Object;

    iput-object v12, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$5:Ljava/lang/Object;

    iput-object v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$6:Ljava/lang/Object;

    iput-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$7:Ljava/lang/Object;

    iput v14, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->label:I

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v1, v8

    move-object v3, v9

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    move-object/from16 v21, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->i(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v2, v0

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object/from16 v16, v6

    move-object/from16 v20, v7

    check-cast v12, Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/lang/Iterable;

    iget-object v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->this$0:Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    iget-object v2, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$branch:Ljava/lang/String;

    iget v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$appId:I

    iget-object v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->$dirPath:Ljava/lang/String;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v5

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v12, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v0, v12

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_7

    :cond_c
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iput-object v7, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$3:Ljava/lang/Object;

    iput-object v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$4:Ljava/lang/Object;

    iput-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$6:Ljava/lang/Object;

    iput-object v9, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$7:Ljava/lang/Object;

    iput v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$0:I

    iput v0, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$1:I

    iput v13, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->label:I

    invoke-virtual {v2, v8, v0, v3, v10}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->c(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_e

    return-object v11

    :cond_e
    move-object v14, v1

    move-object v1, v7

    move-object v15, v8

    move-object v8, v3

    move-object v7, v5

    move-object/from16 v38, v9

    move-object v9, v2

    move-object/from16 v2, v38

    :goto_9
    check-cast v12, Lkotlin/Triple;

    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v12}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    move-object/from16 v17, v14

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v12, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    move-object/from16 v18, v11

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v0

    const-string v0, " get manifest id for depot "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", realAppId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",appId: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_f

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v2, v13, v20

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto/16 :goto_c

    :cond_10
    sget-object v0, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->X()Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    move-result-object v0

    new-instance v2, Lcom/xj/standalone/steam/core/l;

    invoke-direct {v2, v1}, Lcom/xj/standalone/steam/core/l;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$1:Ljava/lang/Object;

    move-object/from16 v11, v17

    iput-object v11, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$2:Ljava/lang/Object;

    iput-object v9, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$3:Ljava/lang/Object;

    iput-object v8, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$5:Ljava/lang/Object;

    iput-object v6, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$6:Ljava/lang/Object;

    iput-object v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->L$7:Ljava/lang/Object;

    iput v4, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$0:I

    iput v3, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$1:I

    move/from16 v12, v19

    iput v12, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->I$2:I

    iput-wide v13, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->J$0:J

    move-object/from16 v17, v5

    const/4 v5, 0x4

    iput v5, v10, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;->label:I

    invoke-virtual {v0, v2, v3, v12, v10}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->k(Lkotlin/jvm/functions/Function0;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v18

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    move/from16 v18, v3

    move v3, v12

    move-wide/from16 v20, v13

    move-object v12, v1

    move-object v14, v11

    move-object/from16 v1, v17

    :goto_a
    check-cast v0, [B

    if-nez v0, :cond_12

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to get depot key for depot "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static {v1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->s(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->q(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v25

    new-instance v11, Ljava/io/File;

    invoke-virtual {v9, v1}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->f(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v33

    new-instance v11, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-static {v1}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->p(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Lcom/xj/standalone/steam/data/bean/LaunchInfo;

    move-result-object v26

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v36, 0x370

    const/16 v37, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v22, v11

    move/from16 v23, v18

    invoke-direct/range {v22 .. v37}, Lcom/xj/standalone/steam/data/bean/AppMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/xj/standalone/steam/data/bean/LaunchInfo;JJJLjava/lang/String;Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_13

    new-instance v13, Lkotlin/Pair;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v13, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v5, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v5

    move/from16 v19, v3

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v26}, Lcom/xj/standalone/steam/data/bean/DepotInfo;-><init>(IIJ[BLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object v5, v7

    move-object v3, v8

    move-object v7, v12

    move-object v1, v14

    move-object v8, v15

    goto :goto_d

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v1

    const-string v1, "Failed to get manifest id for depot "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    move-object v1, v5

    move-object v5, v7

    move-object v3, v8

    move-object v8, v15

    move-object/from16 v7, v17

    :goto_d
    move-object v11, v2

    move-object v2, v9

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_14
    return-object v1
.end method
