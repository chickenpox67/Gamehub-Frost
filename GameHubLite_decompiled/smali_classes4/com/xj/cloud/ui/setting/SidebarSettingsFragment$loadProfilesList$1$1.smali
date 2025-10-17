.class final Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.cloud.ui.setting.SidebarSettingsFragment$loadProfilesList$1$1"
    f = "SidebarSettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->E0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getLastFocusedPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->k()V

    :cond_1
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->F0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->O(Z)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->F0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->w()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->G0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    iget v5, v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_5

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->D0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->G0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    iget v7, v3, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    invoke-virtual {v3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->f()Ljava/lang/String;

    move-result-object v3

    const-string v8, "getControlsProfileName(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v7, v3, v4}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->F0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v3}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->D0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->s(Ljava/lang/String;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->H0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->C0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->F0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->o()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->H0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V

    :cond_7
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->C0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->G0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->getId()I

    move-result v5

    iget v6, p1, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->a:I

    if-ne v5, v6, :cond_8

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;->setSelect(Z)V

    :cond_a
    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->G0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;

    iget-object v3, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    sget v5, Lcom/xj/language/R$string;->winemu_setting_key_mapping_more_layouts:I

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/xj/winemu/bean/PcSettingKeyMappingEntity;-><init>(IILjava/lang/String;Z)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1$1;->this$0:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->G0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
