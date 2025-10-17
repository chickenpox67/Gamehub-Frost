.class final Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->X()V
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
        "Lcom/xj/landscape/launcher/event/CusKeyEvent;",
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
    c = "com.xj.landscape.launcher.ui.record.menu_tab.PhotographsFragment$initObserver$2"
    f = "PhotographsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/CusKeyEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/CusKeyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/CusKeyEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/CusKeyEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/CusKeyEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/CusKeyEvent;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->permanentDelBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->delBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_1
    const-string v0, "B"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherFragmentRecordPhotographsBinding;->cancelSelectBtn:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->v0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/view/popup/CustomImageViewerPopup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/xj/landscape/launcher/event/ActivityDestroyEvent;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/event/ActivityDestroyEvent;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
