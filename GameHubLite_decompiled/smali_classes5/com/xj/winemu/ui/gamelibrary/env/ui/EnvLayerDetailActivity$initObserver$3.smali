.class final Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/winemu/EnvInstallEvent;",
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
    c = "com.xj.winemu.ui.gamelibrary.env.ui.EnvLayerDetailActivity$initObserver$3"
    f = "EnvLayerDetailActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/EnvInstallEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/EnvInstallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/EnvInstallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/EnvInstallEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EnvInstallEvent;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {v0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->F1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/EnvInstallEvent;->getState()Lcom/xj/winemu/EnvInstallState;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive envInstallEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/EnvInstallEvent;->getRepo()Lcom/xj/winemu/EnvRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {v2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->C1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/EnvInstallEvent;->getState()Lcom/xj/winemu/EnvInstallState;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;->F1(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INSTALL_COMPLETE"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$3;

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-direct {v7, p1, v3}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$3;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$2;

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-direct {v7, p1, v3}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$2;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$1;

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3;->this$0:Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;

    invoke-direct {v7, p1, v3}, Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity$initObserver$3$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/EnvLayerDetailActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
