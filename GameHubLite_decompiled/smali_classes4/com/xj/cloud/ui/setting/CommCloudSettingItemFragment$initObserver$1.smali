.class final Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->X()V
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
        "Lcom/xj/cloud/bean/CloudSettingPageBackPressed;",
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
    c = "com.xj.cloud.ui.setting.CommCloudSettingItemFragment$initObserver$1"
    f = "CommCloudSettingItemFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->h(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    return-void
.end method

.method public static final h(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->i:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity$Companion;->a(Z)V

    invoke-static {p0, v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->t0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/cloud/bean/CloudSettingPageBackPressed;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/cloud/bean/CloudSettingPageBackPressed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/cloud/bean/CloudSettingPageBackPressed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/cloud/bean/CloudSettingPageBackPressed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;

    iget-object p2, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-direct {p1, p2, p3}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    const-string v0, "scrollView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->q0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->t0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Z)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {v0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->r0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {v0}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->r0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudFragmentSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->p0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->s0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;->r0(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment$initObserver$1;->this$0:Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;

    new-instance v2, Lcom/xj/cloud/ui/setting/u;

    invoke-direct {v2, p1}, Lcom/xj/cloud/ui/setting/u;-><init>(Lcom/xj/cloud/ui/setting/CommCloudSettingItemFragment;)V

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
