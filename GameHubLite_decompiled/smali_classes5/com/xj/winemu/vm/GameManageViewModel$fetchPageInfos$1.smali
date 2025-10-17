.class final Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/vm/GameManageViewModel;->s()V
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
    c = "com.xj.winemu.vm.GameManageViewModel$fetchPageInfos$1"
    f = "GameManageViewModel.kt"
    l = {
        0x43,
        0x45,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/vm/GameManageViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/vm/GameManageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->this$0:Lcom/xj/winemu/vm/GameManageViewModel;

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

    new-instance p1, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;

    iget-object v0, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->this$0:Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;-><init>(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->this$0:Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-static {p1}, Lcom/xj/winemu/vm/GameManageViewModel;->j(Lcom/xj/winemu/vm/GameManageViewModel;)Lcom/xj/winemu/data/repository/GameManageRepository;

    move-result-object p1

    iput v4, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->label:I

    invoke-virtual {p1, p0}, Lcom/xj/winemu/data/repository/GameManageRepository;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->this$0:Lcom/xj/winemu/vm/GameManageViewModel;

    invoke-static {p1}, Lcom/xj/winemu/vm/GameManageViewModel;->n(Lcom/xj/winemu/vm/GameManageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->this$0:Lcom/xj/winemu/vm/GameManageViewModel;

    iput-object v1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/winemu/vm/GameManageViewModel;->l(Lcom/xj/winemu/vm/GameManageViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->this$0:Lcom/xj/winemu/vm/GameManageViewModel;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/vm/GameManageViewModel$fetchPageInfos$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/xj/winemu/vm/GameManageViewModel;->i(Lcom/xj/winemu/vm/GameManageViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
