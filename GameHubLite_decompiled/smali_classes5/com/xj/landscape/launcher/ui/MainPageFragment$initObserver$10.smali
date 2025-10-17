.class final Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;->X()V
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
        "Lcom/xj/landscape/launcher/event/MainListFocusedChange;",
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
    c = "com.xj.landscape.launcher.ui.MainPageFragment$initObserver$10"
    f = "MainPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/MainListFocusedChange;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/MainListFocusedChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/MainListFocusedChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/MainListFocusedChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/MainListFocusedChange;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A1()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/MainListFocusedChange;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/MainListFocusedChange;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->B1()Lcom/xj/landscape/launcher/adapter/TopRecommendAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/TopRecommend;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/TopRecommendEntity;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/xj/common/data/gameinfo/TopRecommendEntity;

    if-eqz v1, :cond_4

    new-instance p1, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;

    sget-object v2, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->k:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;->a()I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/xj/landscape/launcher/event/ScrollCardTopItemEvent;-><init>(Lcom/xj/common/data/gameinfo/TopRecommendEntity;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->l2(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->viewGroupLayout:Lcom/hjq/shape/layout/ShapeLinearLayout;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$10;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->v1()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
