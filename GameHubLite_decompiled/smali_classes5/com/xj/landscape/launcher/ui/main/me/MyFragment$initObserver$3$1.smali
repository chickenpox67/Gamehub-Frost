.class final Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.main.me.MyFragment$initObserver$3$1"
    f = "MyFragment.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lcom/xj/landscape/launcher/event/ChangePageBgEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyFragment;",
            "Lcom/xj/landscape/launcher/event/ChangePageBgEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->$event:Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->$event:Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lcom/xj/landscape/launcher/event/ChangePageBgEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {p1, v3}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->B0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->$event:Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/ChangePageBgEvent;->a()Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->$event:Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/ChangePageBgEvent;->a()Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->$event:Lcom/xj/landscape/launcher/event/ChangePageBgEvent;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/ChangePageBgEvent;->a()Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->A0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-virtual {v1}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->ivMyPageBackground:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-static {v4}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->q0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;)Lkotlinx/coroutines/Job;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    invoke-static {v4, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->y0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlinx/coroutines/Job;)V

    invoke-static {v4, v1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->p0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object v0, v1

    move-object v1, v4

    :goto_1
    sget-object p1, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;

    invoke-direct {v5, v1, v0, v3, v2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$3$1$1$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, v5}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->y0(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlinx/coroutines/Job;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
