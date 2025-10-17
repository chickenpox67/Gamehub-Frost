.class final Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.vm.ImportGameViewModel$saveGame$1$game$1"
    f = "ImportGameViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $importedGameEntity:Lcom/xj/game/entity/ImportedGameEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/vm/ImportGameViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/vm/ImportGameViewModel;Lcom/xj/game/entity/ImportedGameEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/vm/ImportGameViewModel;",
            "Lcom/xj/game/entity/ImportedGameEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    iput-object p2, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->$importedGameEntity:Lcom/xj/game/entity/ImportedGameEntity;

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

    new-instance p1, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;

    iget-object v0, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    iget-object v1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->$importedGameEntity:Lcom/xj/game/entity/ImportedGameEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;-><init>(Lcom/xj/winemu/vm/ImportGameViewModel;Lcom/xj/game/entity/ImportedGameEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->label:I

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

    iget-object p1, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->this$0:Lcom/xj/winemu/vm/ImportGameViewModel;

    invoke-static {p1}, Lcom/xj/winemu/vm/ImportGameViewModel;->j(Lcom/xj/winemu/vm/ImportGameViewModel;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->$importedGameEntity:Lcom/xj/game/entity/ImportedGameEntity;

    iput v2, p0, Lcom/xj/winemu/vm/ImportGameViewModel$saveGame$1$game$1;->label:I

    const/4 v5, 0x0

    const-string v6, "by_user"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/xj/game/repository/GameLibraryRepository;->g(Lcom/xj/game/repository/GameLibraryRepository;Lcom/xj/game/entity/ImportedGameEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
