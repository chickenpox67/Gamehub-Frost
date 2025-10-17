.class final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.xj.winemu.ui.gamelibrary.env.vm.EnvListViewModel$filterByStatus$1"
    f = "EnvListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $status:I

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;",
            "Ljava/util/List<",
            "Lcom/xj/winemu/api/bean/EnvLayerEntity;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->$list:Ljava/util/List;

    iput p3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->$status:I

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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->$list:Ljava/util/List;

    iget v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->$status:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->n(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->$list:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$filterByStatus$1;->$status:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {v4}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
