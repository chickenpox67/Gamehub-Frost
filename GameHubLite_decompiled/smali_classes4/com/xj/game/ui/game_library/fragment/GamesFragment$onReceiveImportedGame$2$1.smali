.class final Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/game_library/fragment/GamesFragment;->I0(Lcom/xj/game/entity/ImportedGameEvent;)V
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
    c = "com.xj.game.ui.game_library.fragment.GamesFragment$onReceiveImportedGame$2$1"
    f = "GamesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $this_onInvalidPosition:Lcom/xj/common/adapter/ViewBindingAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xj/common/adapter/ViewBindingAdapter<",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;


# direct methods
.method public constructor <init>(Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/adapter/ViewBindingAdapter<",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "*>;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lcom/xj/game/ui/game_library/fragment/GamesFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->$this_onInvalidPosition:Lcom/xj/common/adapter/ViewBindingAdapter;

    iput-object p2, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p3, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

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

    new-instance p1, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->$this_onInvalidPosition:Lcom/xj/common/adapter/ViewBindingAdapter;

    iget-object v1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v2, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;-><init>(Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->$this_onInvalidPosition:Lcom/xj/common/adapter/ViewBindingAdapter;

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->$info:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/xj/common/adapter/ViewBindingAdapter;->j(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-static {p1, v1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->z0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Z)V

    iget-object p1, p0, Lcom/xj/game/ui/game_library/fragment/GamesFragment$onReceiveImportedGame$2$1;->this$0:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;

    iget-object p1, p1, Lcom/xj/game/databinding/GameFragmentGameLibListBinding;->rvLibGames:Lcom/xj/common/view/SimpleFocusRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
