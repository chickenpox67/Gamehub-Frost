.class final Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->D(Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.data.repository.SearchGameRepositoryV4$searchFirstPage$2"
    f = "SearchGameRepositoryV4.kt"
    l = {
        0x118,
        0x11a,
        0x11d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $classifyGroupId:I

.field final synthetic $classifyId:I

.field final synthetic $keyWords:Ljava/lang/String;

.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic $topPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$keyWords:Ljava/lang/String;

    iput p3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyGroupId:I

    iput p4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyId:I

    iput p5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$page:I

    iput p6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$pageSize:I

    iput-object p7, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$topPlatforms:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$keyWords:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyGroupId:I

    iget v4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyId:I

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$page:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$pageSize:I

    iget-object v7, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$topPlatforms:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iget-object v1, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$keyWords:Ljava/lang/String;

    iget v2, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyGroupId:I

    iget v3, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyId:I

    iget v4, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$page:I

    iget v5, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$pageSize:I

    iput v11, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->label:I

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->l(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v0, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    iget-object v1, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iget-object v2, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$keyWords:Ljava/lang/String;

    iput-object v0, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->L$0:Ljava/lang/Object;

    iput v10, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->label:I

    invoke-static {v1, v2, v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->m(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->g(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iget-object v3, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$keyWords:Ljava/lang/String;

    iput-object v0, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->label:I

    invoke-static {v2, v3, v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->n(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8

    :cond_6
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->h(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-static {v6, v0, v2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->e(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$topPlatforms:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;

    invoke-virtual {v10}, Lcom/xj/landscape/launcher/data/model/entity/MainTabEntity;->getId()I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getClassGroup()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x5

    const-string v14, "SearchGameRepositoryV4"

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    invoke-virtual {v12}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getClassifyGroupId()I

    move-result v15

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    sget-object v12, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v12}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "\u8fd4\u56de\u6570\u636e\u4e0d\u5305\u542b\u5728\u5c55\u793a\u4e2d\u7684\u5206\u7c7b\uff0c\u8fc7\u6ee4\u6389"

    invoke-static {v14, v12}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 p1, v8

    move-object/from16 v16, v9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v12}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getClassifyGroupId()I

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getAllGameIds()Ljava/util/List;

    move-result-object v13

    invoke-static {v10, v13, v0, v2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->d(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v14, v15

    sget-object v15, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v12}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getCount()I

    move-result v11

    move-object/from16 p1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v9

    const-string v9, "svrCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,addSteamCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , addLibraryCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " , repeat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",svrRepeatWithLocalCount = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getCount()I

    move-result v8

    sub-int/2addr v8, v13

    add-int/2addr v8, v3

    add-int/2addr v8, v4

    sub-int/2addr v8, v14

    invoke-virtual {v12, v8}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->setCount(I)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->f:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$Companion;->c(I)Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 p1, v8

    move-object/from16 v16, v9

    invoke-virtual {v12}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getClassifyGroupId()I

    move-result v8

    if-ne v8, v13, :cond_b

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getAllGameIds()Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v2, v8}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->c(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/util/List;)I

    move-result v8

    invoke-virtual {v12}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->getCount()I

    move-result v9

    add-int/2addr v9, v3

    sub-int/2addr v9, v8

    invoke-virtual {v12, v9}, Lcom/xj/landscape/launcher/data/model/entity/ClassifyGroupCount;->setCount(I)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v8, p1

    move-object/from16 v9, v16

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_c
    sget-object v3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u641c\u7d22\u539f\u59cb\u6570\u91cf\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget v3, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->$classifyGroupId:I

    const/16 v4, -0x2b67

    if-eq v3, v4, :cond_1a

    if-eqz v3, :cond_11

    if-eq v3, v13, :cond_e

    goto/16 :goto_b

    :cond_e
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/xj/common/data/list/CardItemData;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v4, v9}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->k(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->setList(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/list/CardItemData;

    sget-object v8, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v8}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gamesFromLocalGameLibrary -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/list/CardItemData;

    sget-object v8, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v8}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v4}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "steamGamesNotInLocalLibrary -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v7, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchFirstPage$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/xj/common/data/list/CardItemData;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    const/4 v13, 0x0

    if-eqz v11, :cond_17

    invoke-static {v4, v10}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->j(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z

    move-result v11

    if-eqz v11, :cond_17

    move v11, v12

    goto :goto_a

    :cond_17
    move v11, v13

    :goto_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v12

    if-eqz v14, :cond_18

    invoke-static {v4, v10}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->k(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z

    move-result v10

    if-eqz v10, :cond_18

    move v13, v12

    :cond_18
    if-nez v11, :cond_16

    if-nez v13, :cond_16

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->setList(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->setList(Ljava/util/List;)V

    :goto_b
    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->setClassGroup(Ljava/util/List;)V

    return-object v1
.end method
