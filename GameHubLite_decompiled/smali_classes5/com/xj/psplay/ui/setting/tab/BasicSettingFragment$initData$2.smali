.class final Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->initData()V
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
        "Lcom/xj/psplay/ui/event/ButtonAEvent;",
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
    c = "com.xj.psplay.ui.setting.tab.BasicSettingFragment$initData$2"
    f = "BasicSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/psplay/ui/event/ButtonAEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/ButtonAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/ButtonAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/psplay/ui/event/ButtonAEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;

    iget-object p2, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-direct {p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getMBindingAdapterPosition$p(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$2;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getHasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/xj/psplay/ui/setting/tab/SettingsLogsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-virtual {v1}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getMBindingAdapterPosition$p(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
