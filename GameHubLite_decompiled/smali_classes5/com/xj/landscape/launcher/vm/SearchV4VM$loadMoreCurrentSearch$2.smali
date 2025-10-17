.class final Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/SearchV4VM;->G(Ljava/lang/String;II)V
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
    c = "com.xj.landscape.launcher.vm.SearchV4VM$loadMoreCurrentSearch$2"
    f = "SearchV4VM.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $filterOptionId:I

.field final synthetic $keyWords:Ljava/lang/String;

.field final synthetic $platformId:I

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/vm/SearchV4VM;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$keyWords:Ljava/lang/String;

    iput p3, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$platformId:I

    iput p4, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$filterOptionId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$keyWords:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$platformId:I

    iget v4, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$filterOptionId:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->label:I

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/xj/common/utils/pager/Pager$DefaultImpls;->a(Lcom/xj/common/utils/pager/Pager;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->k(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$keyWords:Ljava/lang/String;

    iget v5, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$platformId:I

    iget v6, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$filterOptionId:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a()I

    move-result v7

    iput v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->J(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->t(Lcom/xj/landscape/launcher/vm/SearchV4VM;Z)V

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$keyWords:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v3

    const-string v4, "loadMoreCurrentSearch -> "

    const-string v5, "SearchV4VM"

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->m(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , _hasMore = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-static {v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->n(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget-object v3, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$keyWords:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , get more size(before handle) = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->E(Ljava/util/List;)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$loadMoreCurrentSearch$2;->$keyWords:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , get more size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
