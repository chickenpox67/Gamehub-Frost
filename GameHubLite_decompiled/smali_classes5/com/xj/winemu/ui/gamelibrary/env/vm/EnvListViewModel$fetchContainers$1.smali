.class final Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->r()V
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
    c = "com.xj.winemu.ui.gamelibrary.env.vm.EnvListViewModel$fetchContainers$1"
    f = "EnvListViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->label:I

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

    sget-object p1, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object p1

    iput v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/winemu/EmuContainers;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/EnvRepo;

    invoke-virtual {v1}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->l(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->l(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;->m(Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1$invokeSuspend$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/xj/winemu/ui/gamelibrary/env/vm/EnvListViewModel$fetchContainers$1$invokeSuspend$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
