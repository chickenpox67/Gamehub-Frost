.class final Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/SearchV4VM;->J(Ljava/lang/String;II)V
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
    c = "com.xj.landscape.launcher.vm.SearchV4VM$refreshSearch$1"
    f = "SearchV4VM.kt"
    l = {
        0x76
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
            "Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$keyWords:Ljava/lang/String;

    iput p3, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$platformId:I

    iput p4, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$filterOptionId:I

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

    new-instance p1, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$keyWords:Ljava/lang/String;

    iget v3, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$platformId:I

    iget v4, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$filterOptionId:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;-><init>(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->label:I

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$keyWords:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->r(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$platformId:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->s(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    iget v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$filterOptionId:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->q(Lcom/xj/landscape/launcher/vm/SearchV4VM;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {p1, v2}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->b(I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->k(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;

    move-result-object v3

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->p(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v4, p1

    iget-object v5, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$keyWords:Ljava/lang/String;

    iget v6, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$platformId:I

    iget v7, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$filterOptionId:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->a()I

    move-result v8

    iput v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;->E(Lcom/xj/landscape/launcher/data/repository/SearchGameRepositoryV4;Ljava/util/List;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;

    iget v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$platformId:I

    const/16 v1, -0x2b67

    if-ne v0, v1, :cond_4

    const-string v0, "SearchGameRepositoryV4"

    const-string v1, "\u6e38\u620f\u5e93\u4e0b\u6ca1\u6709\u66f4\u591a"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->t(Lcom/xj/landscape/launcher/vm/SearchV4VM;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->t(Lcom/xj/landscape/launcher/vm/SearchV4VM;Z)V

    :goto_1
    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->$keyWords:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->m(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMoreCurrentSearch -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,refreshSearch  _hasMore = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchV4VM"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->o(Lcom/xj/landscape/launcher/vm/SearchV4VM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/SearchV4VM$refreshSearch$1;->this$0:Lcom/xj/landscape/launcher/vm/SearchV4VM;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SearchEntity;->getNotNullList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/vm/SearchV4VM;->E(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
