.class final Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->initData()V
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
    c = "com.xj.psplay.ui.setting.tab.StreamSettingFragment$initData$1"
    f = "StreamSettingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/RestConfigEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance p1, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;

    iget-object p2, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-direct {p1, p2, p3}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;-><init>(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object p1

    sget-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->RES_1080P:Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-virtual {p1, v0}, Lcom/xj/psplay/common/Preferences;->setResolution(Lcom/xj/psplay/common/Preferences$Resolution;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object p1

    sget-object v0, Lcom/xj/psplay/common/Preferences$FPS;->FPS_60:Lcom/xj/psplay/common/Preferences$FPS;

    invoke-virtual {p1, v0}, Lcom/xj/psplay/common/Preferences;->setFps(Lcom/xj/psplay/common/Preferences$FPS;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object p1

    sget-object v0, Lcom/xj/psplay/common/Preferences$Codec;->CODEC_H265:Lcom/xj/psplay/common/Preferences$Codec;

    invoke-virtual {p1, v0}, Lcom/xj/psplay/common/Preferences;->setCodec(Lcom/xj/psplay/common/Preferences$Codec;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-static {p1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/psplay/common/Preferences;->setBitrate(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->E()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment$initData$1;->this$0:Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    instance-of v5, v3, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;

    invoke-virtual {v3}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->getId()I

    move-result v5

    const-string v6, "toUpperCase(...)"

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences;->getCodec()Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences;->getFps()Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;->access$getPreferences(Lcom/xj/psplay/ui/setting/tab/StreamSettingFragment;)Lcom/xj/psplay/common/Preferences;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences;->getResolution()Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/xj/psplay/ui/mode/entity/BasicSettingEntity;->setValue(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/xj/psplay/ui/base/EngineNavFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;

    iget-object v3, v3, Lcom/xiaoji/module/psstream/databinding/FragmentStreamSettingBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v2, v4

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
