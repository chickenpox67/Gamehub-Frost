.class public final Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$Companion;,
        Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final C:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$Companion;


# instance fields
.field public A:Lcom/xj/winemu/api/bean/WineActivityData;

.field public B:Z

.field public o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/xj/winemu/utils/WineInGameSettings;

.field public final z:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->C:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    sget-object v0, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->p:Z

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->q:Z

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->r:Z

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->s:Z

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->t:Z

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->u:Z

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->v:Z

    const-string v0, "WineFile"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->z:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->M0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->O0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->T0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->N0(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->a1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->R0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->V0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->c1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->b1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final L0(IZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    int-to-float p0, p0

    const p1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, p1

    new-instance p1, Lcom/xj/winemu/UpdateCasEffectConfig;

    invoke-direct {p1, p0}, Lcom/xj/winemu/UpdateCasEffectConfig;-><init>(F)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->B:Z

    new-instance v1, Lcom/xj/winemu/UpdateHUDConfig;

    new-instance v10, Lcom/winemu/ui/HUDConfig;

    iget-boolean v3, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->q:Z

    iget-boolean v4, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->p:Z

    iget-boolean v5, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->u:Z

    iget-boolean v6, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->t:Z

    iget-boolean v7, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->r:Z

    iget-boolean v8, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->s:Z

    iget-boolean v9, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->v:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/winemu/ui/HUDConfig;-><init>(ZZZZZZZ)V

    invoke-direct {v1, v0, v10}, Lcom/xj/winemu/UpdateHUDConfig;-><init>(ZLcom/winemu/ui/HUDConfig;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudOptionsRv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudOptionsRv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(IZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/winemu/UpdateLimitFPS;

    invoke-direct {p1, p0}, Lcom/xj/winemu/UpdateLimitFPS;-><init>(I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setDisabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-instance p0, Lcom/xj/winemu/EnableLimitFPS;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xj/winemu/EnableLimitFPS;-><init>(Z)V

    const/4 p1, 0x2

    invoke-static {p0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v8

    iput-boolean v8, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->v:Z

    new-instance p1, Lcom/xj/winemu/EnableDualBatteryMode;

    new-instance v0, Lcom/winemu/ui/HUDConfig;

    iget-boolean v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->q:Z

    iget-boolean v3, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->p:Z

    iget-boolean v4, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->u:Z

    iget-boolean v5, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->t:Z

    iget-boolean v6, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->r:Z

    iget-boolean v7, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->s:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/winemu/ui/HUDConfig;-><init>(ZZZZZZZ)V

    invoke-direct {p1, v0}, Lcom/xj/winemu/EnableDualBatteryMode;-><init>(Lcom/winemu/ui/HUDConfig;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    :goto_0
    new-instance p0, Lcom/xj/winemu/UpdateReshadeConfigEnable;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/UpdateReshadeConfigEnable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hudOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/UpdateHUDConfig;

    new-instance v8, Lcom/winemu/ui/HUDConfig;

    iget-boolean v1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->q:Z

    iget-boolean v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->p:Z

    iget-boolean v3, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->u:Z

    iget-boolean v4, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->t:Z

    iget-boolean v5, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->r:Z

    iget-boolean v6, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->s:Z

    iget-boolean v7, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->v:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/winemu/ui/HUDConfig;-><init>(ZZZZZZZ)V

    const/4 p0, 0x1

    invoke-direct {p1, p0, v8}, Lcom/xj/winemu/UpdateHUDConfig;-><init>(ZLcom/winemu/ui/HUDConfig;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hudOptionCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/xj/winemu/R$layout;->item_options_check:I

    const-class v0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$initView$lambda$24$lambda$23$$inlined$addType$1;

    invoke-direct {v2, p3}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$initView$lambda$24$lambda$23$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$initView$lambda$24$lambda$23$$inlined$addType$2;

    invoke-direct {v2, p3}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$initView$lambda$24$lambda$23$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p3, Lcom/xj/winemu/sidebar/g0;

    invoke-direct {p3, p0, p1}, Lcom/xj/winemu/sidebar/g0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hudOptionCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.winemu.databinding.ItemOptionsCheckBinding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    invoke-virtual {p2, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;

    :goto_0
    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->optionsItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    iget-boolean v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->B:Z

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->tvName:Landroid/widget/TextView;

    const-string v2, "tvName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->B:Z

    invoke-virtual {p0, p2, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->K0(Landroid/widget/TextView;Z)V

    iget-boolean p2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->B:Z

    const-string v2, "ivSwitch"

    if-eqz p2, :cond_2

    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->i1(Landroid/widget/ImageView;Z)V

    goto :goto_1

    :cond_2
    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result v2

    invoke-virtual {p0, p2, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->J0(Landroid/widget/ImageView;Z)V

    :goto_1
    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->optionsItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/winemu/sidebar/i0;

    invoke-direct {v2, v0, p0, v1, p1}, Lcom/xj/winemu/sidebar/i0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->optionsItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "optionsItem"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object p2, v1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->optionsItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/winemu/sidebar/j0;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/xj/winemu/sidebar/j0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    move-result-object p0

    new-instance p1, Lcom/xj/winemu/sidebar/k0;

    invoke-direct {p1}, Lcom/xj/winemu/sidebar/k0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "$entity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hudOptionCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/xj/common/view/focus/focus/FocusEvent;->c()I

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p4

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    invoke-virtual {p0, p4}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->d(Z)V

    iget-object p2, p2, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->ivSwitch:Landroid/widget/ImageView;

    const-string p4, "ivSwitch"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->i1(Landroid/widget/ImageView;Z)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$binding"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$entity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$hudOptionCall"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    iget-object v0, p1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->optionsItem:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result v0

    xor-int/2addr p4, v0

    invoke-virtual {p2, p4}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->d(Z)V

    iget-object p1, p1, Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;->ivSwitch:Landroid/widget/ImageView;

    const-string p4, "ivSwitch"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p4

    invoke-virtual {p0, p1, p4}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->i1(Landroid/widget/ImageView;Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->u:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->s:Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->r:Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->t:Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->q:Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->p:Z

    :goto_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

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

.method public static final W0(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final X0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->w:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->e(FLjava/lang/String;)V

    new-instance p0, Lcom/xj/winemu/UpdateHudBgTransparencyUi;

    invoke-direct {p0, p1}, Lcom/xj/winemu/UpdateHudBgTransparencyUi;-><init>(F)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceNsv:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->f0(II)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    return p1
.end method

.method public static final a1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final b1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;IIII)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getLastFocusedView()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    if-gt p3, p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceNsv:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    if-ge p1, p2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->getFocusableViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lcom/xj/common/view/focus/focus/FocusableView;

    instance-of v0, p5, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceNsv:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    if-le v0, p5, :cond_2

    move-object p4, p2

    :cond_3
    check-cast p4, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lcom/xj/common/view/focus/focus/FocusableView;->r()V

    :cond_4
    return-void
.end method

.method public static final c1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    :goto_0
    new-instance p0, Lcom/xj/winemu/UpdateReshadeConfigEnable;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/UpdateReshadeConfigEnable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgress:Lcom/xj/common/view/CalliperProgress;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/common/view/CalliperProgress;->setDisabled(Z)V

    new-instance p0, Lcom/xj/winemu/UpdateReshadeConfigEnable;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/UpdateReshadeConfigEnable;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e1(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final f1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgress:Lcom/xj/common/view/CalliperProgress;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->d()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CalliperProgress;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final g1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->x:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    return-void
.end method

.method public static final k1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Ljava/util/List;ILcom/xj/winemu/bean/CollapseItemMenu;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    const-string v0, "wineInGameSettings"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/bean/NativeRenderingMode;

    invoke-virtual {p3, p2}, Lcom/xj/winemu/utils/WineInGameSettings;->v(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    new-instance p2, Lcom/xj/winemu/UpdateNativeRenderingMode;

    iget-object p3, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1
    invoke-virtual {p3}, Lcom/xj/winemu/utils/WineInGameSettings;->i()Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xj/winemu/UpdateNativeRenderingMode;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    const/4 p3, 0x2

    invoke-static {p2, v1, p3, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->h1(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->U0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/databinding/ItemOptionsCheckBinding;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Ljava/util/List;ILcom/xj/winemu/bean/CollapseItemMenu;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->k1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Ljava/util/List;ILcom/xj/winemu/bean/CollapseItemMenu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->W0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->Y0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->Z0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r0(IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->L0(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->e1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->Q0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->X0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->f1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->d1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->g1(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->P0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->S0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J0(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lcom/xj/winemu/R$drawable;->win_blue_disabled_check:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/winemu/R$drawable;->win_blue_uncheck:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final K0(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/xj/winemu/R$color;->winemu_888E99:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 13

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->z:Lcom/tencent/mmkv/MMKV;

    const-string v0, "curWineData"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/api/bean/WineActivityData;

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->A:Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->j1()V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->A:Lcom/xj/winemu/api/bean/WineActivityData;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hdrSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    const-string v3, "hdrSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->crtSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    const-string v3, "crtSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->superResolutionSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    const-string v3, "superResolutionSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    const-string v2, "calliperProgressFl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->superResolutionSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    move v4, v1

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hdrSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    const-string v3, "wineInGameSettings"

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    invoke-virtual {v2}, Lcom/xj/winemu/utils/WineInGameSettings;->g()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v2, Lcom/xj/winemu/sidebar/w;

    invoke-direct {v2, p0, p1}, Lcom/xj/winemu/sidebar/w;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->crtSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    invoke-virtual {v2}, Lcom/xj/winemu/utils/WineInGameSettings;->c()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v2, Lcom/xj/winemu/sidebar/s0;

    invoke-direct {v2, p0, p1}, Lcom/xj/winemu/sidebar/s0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->superResolutionSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    invoke-virtual {v2}, Lcom/xj/winemu/utils/WineInGameSettings;->n()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v2, Lcom/xj/winemu/sidebar/x;

    invoke-direct {v2, p0, p1}, Lcom/xj/winemu/sidebar/x;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressTv:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgress:Lcom/xj/common/view/CalliperProgress;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/xj/common/view/CalliperProgress;->setDisabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v2, Lcom/xj/winemu/sidebar/y;

    invoke-direct {v2}, Lcom/xj/winemu/sidebar/y;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v2, Lcom/xj/winemu/sidebar/z;

    invoke-direct {v2, p0}, Lcom/xj/winemu/sidebar/z;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgressFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v2, Lcom/xj/winemu/sidebar/a0;

    invoke-direct {v2, p0}, Lcom/xj/winemu/sidebar/a0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgress:Lcom/xj/common/view/CalliperProgress;

    invoke-virtual {p1, v1}, Lcom/xj/common/view/CalliperProgress;->m(Z)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/xj/winemu/utils/WineInGameSettings;->m()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object p1

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/SuperResolution;->getSharpness()F

    move-result v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/SuperResolution;->getSharpness()F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    div-float/2addr v6, v7

    float-to-int v6, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8d85\u5206\u8fa8\u7387 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgress:Lcom/xj/common/view/CalliperProgress;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/SuperResolution;->getSharpness()F

    move-result p1

    div-float/2addr p1, v7

    float-to-int p1, p1

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v4, v5, p1}, Lcom/xj/common/view/CalliperProgress;->o(IIII)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->calliperProgress:Lcom/xj/common/view/CalliperProgress;

    new-instance v2, Lcom/xj/winemu/sidebar/b0;

    invoke-direct {v2}, Lcom/xj/winemu/sidebar/b0;-><init>()V

    invoke-virtual {p1, v2}, Lcom/xj/common/view/CalliperProgress;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudSwitch:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudShow()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudShow()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->B:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudOptionsRv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    iget-boolean v6, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->B:Z

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lcom/xj/winemu/sidebar/c0;

    invoke-direct {v2, p0, p1}, Lcom/xj/winemu/sidebar/c0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p1, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->A(Z)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    invoke-virtual {p1}, Lcom/xj/winemu/utils/WineInGameSettings;->d()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getEnable()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/SidebarProgressItemView;->setDisabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_c

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getFpsLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->frameRateLimitProgress:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v1, Lcom/xj/winemu/sidebar/d0;

    invoke-direct {v1}, Lcom/xj/winemu/sidebar/d0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->switchFrameRateLimit:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance p1, Lcom/xj/winemu/sidebar/e0;

    invoke-direct {p1, p0, v0}, Lcom/xj/winemu/sidebar/e0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->switchDualBatteryMode:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/ui/HUDConfig;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v0, Lcom/xj/winemu/sidebar/h0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/sidebar/h0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudOptionsRv:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->b()Z

    move-result v2

    const-string v3, "CPU"

    invoke-direct {v1, v5, v3, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->e()Z

    move-result v2

    const/4 v3, 0x2

    const-string v5, "GPU"

    invoke-direct {v1, v3, v5, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->f()Z

    move-result v2

    const/4 v3, 0x3

    const-string v5, "Power"

    invoke-direct {v1, v3, v5, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->c()Z

    move-result v2

    const/4 v3, 0x4

    const-string v5, "FPS"

    invoke-direct {v1, v3, v5, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->d()Z

    move-result v2

    const-string v3, "Graph"

    invoke-direct {v1, v4, v3, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;

    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->o:Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHudConfig()Lcom/winemu/ui/HUDConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/ui/HUDConfig;->g()Z

    move-result v2

    const/4 v3, 0x6

    const-string v4, "RAM"

    invoke-direct {v1, v3, v4, v2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment$RbOption;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/winemu/sidebar/l0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/sidebar/l0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/drake/brv/utils/RecyclerUtilsKt;->i(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/xj/winemu/sidebar/m0;

    invoke-direct {v2, p0, v1}, Lcom/xj/winemu/sidebar/m0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudBgTransparency:Lcom/xj/winemu/view/SidebarProgressItemView;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProcessTextSuffix(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudBgTransparency:Lcom/xj/winemu/view/SidebarProgressItemView;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->u(Ljava/lang/String;)F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->hudBgTransparency:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v0, Lcom/xj/winemu/sidebar/n0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/n0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/o0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/o0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceFl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/p0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/p0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceNsv:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/q0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/q0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->performanceNsv:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/r0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/r0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_sidebar_hub_type_fragment:I

    return v0
.end method

.method public e()Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    invoke-super {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->e()Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;->h(Z)V

    return-void
.end method

.method public final h1(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/bean/NativeRenderingMode;

    new-instance v2, Lcom/xj/winemu/bean/CollapseItemMenu;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/NativeRenderingMode;->getModeName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v4, :cond_0

    const-string v4, "wineInGameSettings"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/xj/winemu/utils/WineInGameSettings;->i()Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object v4

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/xj/winemu/bean/CollapseItemMenu;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->nativeRendering:Lcom/xj/winemu/view/CollapseMenuSettingView;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/CollapseMenuSettingView;->E(Ljava/util/List;)Lcom/xj/winemu/view/CollapseMenuSettingView;

    return-void
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final i1(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Lcom/xj/winemu/R$drawable;->win_blue_check:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/winemu/R$drawable;->win_blue_uncheck:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 4

    sget-object v0, Lcom/xj/winemu/bean/NativeRendering;->Companion:Lcom/xj/winemu/bean/NativeRendering$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/NativeRendering$Companion;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->nativeRendering:Lcom/xj/winemu/view/CollapseMenuSettingView;

    sget v2, Lcom/xj/language/R$string;->native_rendering_plus:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/CollapseMenuSettingView;->G(Ljava/lang/String;)Lcom/xj/winemu/view/CollapseMenuSettingView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarHubTypeFragmentBinding;->nativeRendering:Lcom/xj/winemu/view/CollapseMenuSettingView;

    new-instance v2, Lcom/xj/winemu/sidebar/f0;

    invoke-direct {v2, p0, v0}, Lcom/xj/winemu/sidebar/f0;-><init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/xj/winemu/view/CollapseMenuSettingView;->F(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/view/CollapseMenuSettingView;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->h1(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->w:Ljava/lang/String;

    new-instance p1, Lcom/xj/winemu/utils/WineInGameSettings;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p1, v0}, Lcom/xj/winemu/utils/WineInGameSettings;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->y:Lcom/xj/winemu/utils/WineInGameSettings;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6027\u80fd\u9875\u62ff\u5230\u4e86gameid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
