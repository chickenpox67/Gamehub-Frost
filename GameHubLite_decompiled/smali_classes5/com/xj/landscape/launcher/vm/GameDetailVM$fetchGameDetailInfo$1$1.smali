.class final Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/vm/GameDetailVM;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    c = "com.xj.landscape.launcher.vm.GameDetailVM$fetchGameDetailInfo$1$1"
    f = "GameDetailVM.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $steamAppId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/landscape/launcher/vm/GameDetailVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->$steamAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

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

    new-instance p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->$steamAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/vm/GameDetailVM;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->label:I

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

    sget-object p1, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->$steamAppId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput v2, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/game/SteamGameManager;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/GameDetailVM$fetchGameDetailInfo$1$1;->this$0:Lcom/xj/landscape/launcher/vm/GameDetailVM;

    invoke-static {v0}, Lcom/xj/landscape/launcher/vm/GameDetailVM;->p(Lcom/xj/landscape/launcher/vm/GameDetailVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
