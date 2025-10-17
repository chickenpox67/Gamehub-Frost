.class final Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;->X()V
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
        "Lcom/xj/winemu/EnvStateUpdateEvent;",
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
    c = "com.xj.winemu.ui.env_setting.WinEmuEnvListFragment$initObserver$2"
    f = "WinEmuEnvListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/EnvStateUpdateEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/EnvStateUpdateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/EnvStateUpdateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/EnvStateUpdateEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/EnvStateUpdateEvent;

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2;->this$0:Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment$initObserver$2$1;-><init>(Lcom/xj/winemu/ui/env_setting/WinEmuEnvListFragment;Lcom/xj/winemu/EnvStateUpdateEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
