.class final Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/vm/ImportGameViewModel;->m(Ljava/lang/String;)V
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
    c = "com.xj.winemu.vm.ImportGameViewModel$fetchGameInfoByExeFileName$1"
    f = "ImportGameViewModel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $exePath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/vm/ImportGameViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/vm/ImportGameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/vm/ImportGameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    iput-object p2, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->$exePath:Ljava/lang/String;

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

    new-instance p1, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;

    iget-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    iget-object v1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->$exePath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;-><init>(Lcom/xj/winemu/vm/ImportGameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    invoke-static {p1}, Lcom/xj/winemu/vm/ImportGameViewModel;->l(Lcom/xj/winemu/vm/ImportGameViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    invoke-static {v1}, Lcom/xj/winemu/vm/ImportGameViewModel;->j(Lcom/xj/winemu/vm/ImportGameViewModel;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->$exePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/winemu/vm/ImportGameViewModel$fetchGameInfoByExeFileName$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/xj/game/repository/GameLibraryRepository;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/xj/game/entity/LocalGameInfoSvrEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/game/entity/LocalGameInfoSvrEntity;->getGameId()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
