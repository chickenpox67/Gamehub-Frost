.class final Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/game_library/fragment/GamesFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/game/entity/UpdatePcGameFilePathEvent;",
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
    c = "com.xj.game.ui.game_library.fragment.GamesFragment$initObserver$6"
    f = "GamesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/game/ui/game_library/fragment/GamesFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->j(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->i(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->checkIsCurrentGameInfo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;->getNewFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;->isLocalGame()Z

    move-result p0

    invoke-interface {v0, p3, v1, p0}, Lcom/xj/winemu/api/bean/IWinEmuService;->a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p2, p1, p3}, Lcom/xj/common/adapter/ViewBindingAdapter;->T(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/game/entity/UpdatePcGameFilePathEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/game/entity/UpdatePcGameFilePathEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/game/entity/UpdatePcGameFilePathEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;-><init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-static {v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->u0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)Lcom/xj/game/ui/adapter/GamesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/game/ui/game_library/fragment/k;

    invoke-direct {v1, p1}, Lcom/xj/game/ui/game_library/fragment/k;-><init>(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/adapter/ViewBindingAdapter;->w(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-static {v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->u0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)Lcom/xj/game/ui/adapter/GamesAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/xj/game/ui/game_library/fragment/l;

    invoke-direct {v2, p1, v0}, Lcom/xj/game/ui/game_library/fragment/l;-><init>(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;I)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/common/adapter/ViewBindingAdapter;->O(ILkotlin/jvm/functions/Function2;)Lcom/xj/common/adapter/ViewBindingAdapter;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
