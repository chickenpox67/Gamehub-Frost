.class final Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->I(Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.data.repository.SearchGameRepositoryV4$searchMore$2"
    f = "SearchGameRepositoryV4.kt"
    l = {
        0x1a2
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

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;",
            "Ljava/lang/String;",
            "IIII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$keyWords:Ljava/lang/String;

    iput p3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyGroupId:I

    iput p4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyId:I

    iput p5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$page:I

    iput p6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$pageSize:I

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

    new-instance p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$keyWords:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyGroupId:I

    iget v4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyId:I

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$page:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$pageSize:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;-><init>(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    iget-object v4, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$keyWords:Ljava/lang/String;

    iget v5, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyGroupId:I

    iget v6, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyId:I

    iget v7, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$page:I

    iget v8, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$pageSize:I

    iput v2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->label:I

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->l(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->$classifyGroupId:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/xj/common/data/list/CardItemData;

    invoke-static {v2, v5}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->k(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->h(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    if-nez v3, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4$searchMore$2;->this$0:Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/common/data/list/CardItemData;

    invoke-static {v3, v6}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->k(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-static {v3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->h(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-lez v7, :cond_7

    move v7, v2

    goto :goto_3

    :cond_7
    move v7, v8

    :goto_3
    invoke-static {v3, v6}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->j(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Lcom/xj/common/data/list/CardItemData;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->g(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_8

    move v8, v2

    :cond_8
    if-nez v7, :cond_6

    if-nez v8, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->setList(Ljava/util/List;)V

    return-object p1
.end method
