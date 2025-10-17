.class final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->p(III)V
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
    c = "com.xj.winemu.ui.gamelibrary.env.vm.EnvListViewModel$fetchComponentByType$1"
    f = "EnvListViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageSize:I

.field final synthetic $subType:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;


# direct methods
.method public constructor <init>(ILcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$page:I

    iput-object p2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    iput p3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$subType:I

    iput p4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$pageSize:I

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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$page:I

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    iget v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$subType:I

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$pageSize:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;-><init>(ILcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$page:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchComponentByType page = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IPcEmuUninstaller"

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->m(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->k(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;

    move-result-object v1

    iget v3, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$subType:I

    iget v4, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$page:I

    iget v5, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->$pageSize:I

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->label:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;->c(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iget-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    check-cast p1, Lcom/xj/winemu/api/bean/EnvListData;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvListData;->getList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-static {v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->l(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Ljava/util/List;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->o(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Z)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchComponentByType$1$invokeSuspend$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
