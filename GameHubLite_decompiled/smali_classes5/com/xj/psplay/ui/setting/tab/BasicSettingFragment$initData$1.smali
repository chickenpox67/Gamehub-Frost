.class final Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;
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
        "Lcom/xj/psplay/ui/event/RestConfigEvent;",
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
    c = "com.xj.psplay.ui.setting.tab.BasicSettingFragment$initData$1"
    f = "BasicSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/psplay/ui/event/RestConfigEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/RestConfigEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/RestConfigEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/psplay/ui/event/RestConfigEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;

    iget-object p2, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-direct {p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;-><init>(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

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

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    instance-of v6, v4, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v4, v2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/psplay/common/Preferences;->setLogVerbose(Z)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4, v7}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/psplay/common/Preferences;->setMotionEnabled(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4, v7}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/psplay/common/Preferences;->setRumbleEnabled(Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4, v7}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/psplay/common/Preferences;->setTouchpadOnlyEnabled(Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/psplay/common/Preferences;->setOnScreenControlsEnabled(Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4, v2}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setSwitchStatus(Z)V

    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/BasicSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getSwitchStatus()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/xj/psplay/common/Preferences;->setSwapCrossMoon(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;

    iget-object v4, v4, Lcom/xiaoji/module/psstream/databinding/FragmentBasicSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v3, v5

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
