.class final Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/MyFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
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
    c = "com.xj.landscape.launcher.ui.main.me.MyFragment$initObserver$4"
    f = "MyFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

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

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-direct {v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;-><init>(Lcom/xj/landscape/launcher/ui/main/me/MyFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->invoke(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/MyFragment$initObserver$4;->this$0:Lcom/xj/landscape/launcher/ui/main/me/MyFragment;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMyBinding;->myContainerView:Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyContainerView;->P(Lcom/xj/landscape/launcher/ui/main/me/MyGamesItemData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
