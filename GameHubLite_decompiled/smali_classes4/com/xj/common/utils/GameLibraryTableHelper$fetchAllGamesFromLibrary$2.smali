.class final Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/GameLibraryTableHelper;->b(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xj/common/data/table/GameLibraryTable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.common.utils.GameLibraryTableHelper$fetchAllGamesFromLibrary$2"
    f = "GameLibraryTableHelper.kt"
    l = {
        0x29,
        0x29,
        0x2b,
        0x2b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isLastLaunchFirst:Z

.field final synthetic $unique:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->$isLastLaunchFirst:Z

    iput-boolean p2, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->$unique:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;

    iget-boolean v0, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->$isLastLaunchFirst:Z

    iget-boolean v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->$unique:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;-><init>(ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xj/common/data/table/GameLibraryTable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->$isLastLaunchFirst:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->label:I

    invoke-virtual {v1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object p1

    iput-object v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->label:I

    invoke-static {p1, v5, p0, v6, v5}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findAllOrderByTime$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->label:I

    invoke-virtual {v1, p0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object p1

    iput-object v1, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->label:I

    invoke-static {p1, v5, p0, v6, v5}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findAll$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    :goto_4
    const-class v1, Lcom/xj/common/service/IHomeService;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IHomeService;

    if-eqz v1, :cond_b

    invoke-interface {v1, p1}, Lcom/xj/common/service/IHomeService;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/table/GameLibraryTable;

    sget-object v3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v3

    const-string v4, "GameLibraryTableHelper"

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    move v5, v6

    goto :goto_7

    :cond_d
    move v5, v2

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fetchAllGamesFromLibrary step 1-> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getGameId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getLocalGameId()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_11

    move-object v5, v7

    :cond_11
    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fetchAllGamesFromLibrary step 2, id = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " , localGameId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v3, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_6

    :cond_13
    if-gtz v3, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    move-object v5, v7

    goto :goto_9

    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    move-object v7, v8

    :goto_a
    move-object v5, v7

    :cond_17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_6

    :cond_18
    iget-boolean v3, p0, Lcom/xj/common/utils/GameLibraryTableHelper$fetchAllGamesFromLibrary$2;->$unique:Z

    if-eqz v3, :cond_19

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_19
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_b

    :cond_1b
    sget-object p1, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    invoke-static {p1, v0}, Lcom/xj/common/utils/GameLibraryTableHelper;->a(Lcom/xj/common/utils/GameLibraryTableHelper;Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_b
    return-object p1
.end method
