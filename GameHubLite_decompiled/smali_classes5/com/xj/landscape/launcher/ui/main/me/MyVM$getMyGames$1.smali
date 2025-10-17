.class final Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyVM;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
        ">;",
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
    c = "com.xj.landscape.launcher.ui.main.me.MyVM$getMyGames$1"
    f = "MyVM.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->l(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->m(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->t(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->p(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;

    invoke-direct {v1, p1, v0, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Lcom/drake/channel/ChannelScope;

    invoke-direct {v5}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$invokeSuspend$$inlined$receiveEventHandler$default$1;

    invoke-direct {v8, v4, v1, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$invokeSuspend$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->r(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlinx/coroutines/Job;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$2;

    invoke-direct {v1, p1, v0, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlin/coroutines/Continuation;)V

    new-array p1, v2, [Ljava/lang/String;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v7, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$invokeSuspend$$inlined$receiveEventHandler$default$2;

    invoke-direct {v7, p1, v1, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1$invokeSuspend$$inlined$receiveEventHandler$default$2;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->s(Lcom/xj/landscape/launcher/ui/main/me/MyVM;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyVM$getMyGames$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyVM;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyVM;->o(Lcom/xj/landscape/launcher/ui/main/me/MyVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
