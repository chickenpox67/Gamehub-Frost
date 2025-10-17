.class public final Lcom/xj/winemu/sidebar/SidebarControlsFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/gamepad/GamepadEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/sidebar/SidebarControlsFragment$Companion;,
        Lcom/xj/winemu/sidebar/SidebarControlsFragment$KeyMappingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;",
        ">;",
        "Lcom/winemu/core/gamepad/GamepadEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/xj/winemu/sidebar/SidebarControlsFragment$Companion;


# instance fields
.field public final o:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

.field public final q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public final s:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final t:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public u:Lkotlinx/coroutines/Job;

.field public v:Landroid/widget/ImageView;

.field public w:Lcom/xj/winemu/iterface/IGamePadManagerOwner;

.field public x:Lcom/winemu/core/gamepad/GamepadManager;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/sidebar/SidebarControlsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->A:Lcom/xj/winemu/sidebar/SidebarControlsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->o:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->q:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->V0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->n1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->l1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    return-void
.end method

.method public static synthetic D0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->m1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->b1(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic F0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->i1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->j1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic H0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->t:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic L0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic M0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->o:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    return-object p0
.end method

.method public static final synthetic N0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic O0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->y:Z

    return p0
.end method

.method public static final synthetic P0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->T0()V

    return-void
.end method

.method public static final synthetic Q0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-void
.end method

.method public static final synthetic R0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->y:Z

    return-void
.end method

.method private final S0()Z
    .locals 4

    sget-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad$Companion;->getSlotIndexIndices()Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    iget-object v3, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->x:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/winemu/core/gamepad/GamepadManager;->B(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v3, v3, Lcom/winemu/core/gamepad/GamepadDevice$Virtual;

    if-eqz v3, :cond_3

    return v2

    :cond_4
    :goto_1
    sget-object v0, Lcom/xj/winemu/bean/GamePad;->Companion:Lcom/xj/winemu/bean/GamePad$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/GamePad$Companion;->getSlotIndexIndices()Lkotlin/ranges/IntRange;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    iget-object v3, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->x:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/winemu/core/gamepad/GamepadManager;->B(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/winemu/core/gamepad/GamepadDevice;

    instance-of v3, v3, Lcom/winemu/core/gamepad/GamepadDevice$Physical;

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    :cond_9
    :goto_3
    return v2
.end method

.method public static final U0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->y:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v2, "rvMapping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v1

    const-string v2, "keyMapAlpha"

    const-string v3, "switchVirtualGamepadVibration"

    const-string v4, "keyCursorSpeed"

    const-string v5, "entranceEditMapping"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyCursorSpeed:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchVirtualGamepadVibration:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyCursorSpeed:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchVirtualGamepadVibration:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    new-instance v0, Lcom/xj/winemu/ToggleVirtualGamePadEvent;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    sget-object v1, Lcom/xj/winemu/ToggleVirtualGamePadPage;->ControlsFragment:Lcom/xj/winemu/ToggleVirtualGamePadPage;

    invoke-direct {v0, p1, v1}, Lcom/xj/winemu/ToggleVirtualGamePadEvent;-><init>(ZLcom/xj/winemu/ToggleVirtualGamePadPage;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initSwitchKeyMap$1$1$1;

    invoke-direct {v5, p0, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initSwitchKeyMap$1$1$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

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

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->i(ZLjava/lang/String;)V

    new-instance p0, Lcom/xj/winemu/UpdateVirtualGamepadVibration;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xj/winemu/UpdateVirtualGamepadVibration;-><init>(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

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

    iget-object p0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->h(ZLjava/lang/String;)V

    new-instance p0, Lcom/xj/winemu/ShowHideTouchScreenMouseControl;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/xj/winemu/ShowHideTouchScreenMouseControl;-><init>(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xj/pcvirtualbtn/ControlsEditorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "gameId"

    iget-object v3, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isApplyNewConfig"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    new-instance p0, Lcom/xj/winemu/CloseDrawer;

    invoke-direct {p0}, Lcom/xj/winemu/CloseDrawer;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvMapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    :goto_0
    iget-object v2, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->v:Landroid/widget/ImageView;

    const-wide/16 v3, 0x12c

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/sidebar/i;

    invoke-direct {v2, v0, p0}, Lcom/xj/winemu/sidebar/i;-><init>(ILcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/sidebar/j;

    invoke-direct {v2, p0, v0}, Lcom/xj/winemu/sidebar/j;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v5, v5, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/sidebar/k;

    invoke-direct {v2, v0, p0}, Lcom/xj/winemu/sidebar/k;-><init>(ILcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/winemu/sidebar/m;

    invoke-direct {v2, p0, v0}, Lcom/xj/winemu/sidebar/m;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    int-to-float p0, p0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    float-to-int p0, p0

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final a1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvMapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final b1(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final c1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final d1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZ)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->A(F)V

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initView$6$2;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initView$6$2;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->u:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZ)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    new-instance v1, Lcom/xj/winemu/UpdateKeyControlsUi;

    invoke-direct {v1, p2, v0}, Lcom/xj/winemu/UpdateKeyControlsUi;-><init>(ZF)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initView$7$1;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initView$7$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->u:Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

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

.method public static final g1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    return p1
.end method

.method public static final h1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final i1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    const/4 p0, 0x0

    return p0
.end method

.method private final initRecyclerView()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v0, "rvMapping"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/adapter/MultiTypeAdapter;->h:Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;

    sget-object v2, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initRecyclerView$$inlined$singleType$1;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment$initRecyclerView$$inlined$singleType$1;

    sget-object v3, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initRecyclerView$$inlined$singleType$2;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment$initRecyclerView$$inlined$singleType$2;

    new-instance v4, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initRecyclerView$$inlined$singleType$3;

    invoke-direct {v4, p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$initRecyclerView$$inlined$singleType$3;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->o1()V

    return-void
.end method

.method public static final j1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;IIII)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->z:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

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

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    if-ge p1, p2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

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

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

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

.method public static final k1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->f0(II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->a1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V

    return-void
.end method

.method public static final l1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->f0(II)V

    return-void
.end method

.method public static synthetic m0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->U0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarClickItemView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceGamepadManager:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;->s:Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;

    invoke-virtual {p1, p0}, Lcom/xj/winemu/ui/dialog/GamePadManagerDialog$Companion;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/xj/winemu/ui/dialog/GamePadManagerDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/xj/winemu/sidebar/h;

    invoke-direct {p1}, Lcom/xj/winemu/sidebar/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->l0(Lkotlin/jvm/functions/Function0;)Lcom/xj/common/dialog/BaseDialogFragment;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic n0(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->Z0(ILcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final n1()Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/xj/winemu/RequestFullScreen;

    invoke-direct {v0}, Lcom/xj/winemu/RequestFullScreen;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final o1()V
    .locals 6

    new-instance v3, Lcom/xj/winemu/sidebar/SidebarControlsFragment$loadProfilesList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$loadProfilesList$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->g(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/sidebar/g;

    invoke-direct {v1}, Lcom/xj/winemu/sidebar/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static synthetic p0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->h1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final p1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadProfilesList error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->Y0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->k1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->d1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->W0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->c1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->e1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->f1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->X0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->p1(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->g1(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public R(Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadEventListener$DefaultImpls;->b(Lcom/winemu/core/gamepad/GamepadEventListener;Lcom/winemu/core/gamepad/GamepadDisconnectionEvent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onDeviceDisconnected$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onDeviceDisconnected$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T0()V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchKeyMap:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-direct {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->S0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    const-string v3, "entranceEditMapping"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyCursorSpeed:Lcom/xj/winemu/view/SidebarProgressItemView;

    const-string v5, "keyCursorSpeed"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchVirtualGamepadVibration:Lcom/xj/winemu/view/SidebarSwitchItemView;

    const-string v5, "switchVirtualGamepadVibration"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    const-string v5, "keyMapAlpha"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v5, "rvMapping"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v1, Lcom/xj/winemu/sidebar/a;

    invoke-direct {v1, p0, v0}, Lcom/xj/winemu/sidebar/a;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->w:Lcom/xj/winemu/iterface/IGamePadManagerOwner;

    invoke-interface {p1}, Lcom/xj/winemu/iterface/IGamePadManagerOwner;->H()Lcom/winemu/core/gamepad/GamepadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->x:Lcom/winemu/core/gamepad/GamepadManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/winemu/core/gamepad/GamepadManager;->d(Lcom/winemu/core/gamepad/GamepadEventListener;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->x:Lcom/winemu/core/gamepad/GamepadManager;

    if-nez p1, :cond_1

    const-string p1, "SidebarControlsFragment"

    const-string v0, "not get GamePadManager"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->q1()V

    invoke-direct {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->initRecyclerView()V

    invoke-virtual {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->T0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object v0, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceGamepadManager:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v4, Lcom/xj/winemu/sidebar/l;

    invoke-direct {v4, p0}, Lcom/xj/winemu/sidebar/l;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->e(Landroid/view/View;ZJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchVirtualGamepadVibration:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->C(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v0, Lcom/xj/winemu/sidebar/r;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/sidebar/r;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->switchTouchScreenMouseControl:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->B(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v0, Lcom/xj/winemu/sidebar/s;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/sidebar/s;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceSwitchMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v0, Lcom/xj/winemu/sidebar/t;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/t;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarClickItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    sget v0, Lcom/xj/winemu/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v0, Lcom/xj/winemu/sidebar/u;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/u;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarClickItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyCursorSpeed:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v0, Lcom/xj/winemu/sidebar/b;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/b;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->p()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v0, Lcom/xj/winemu/sidebar/c;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/c;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/d;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/d;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/e;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/e;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/f;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/f;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    new-instance v0, Lcom/xj/winemu/sidebar/n;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/n;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/o;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/o;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xj/winemu/sidebar/p;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/p;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->z(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarControlsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/q;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/q;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_sidebar_controls_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o0(Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/winemu/core/gamepad/GamepadEventListener$DefaultImpls;->a(Lcom/winemu/core/gamepad/GamepadEventListener;Lcom/winemu/core/gamepad/GamepadConnectionEvent;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onDeviceConnected$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onDeviceConnected$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->r:Ljava/lang/String;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a7\u5236\u9875\u62ff\u5230\u4e86gameid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$onResume$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->o1()V

    return-void
.end method

.method public final q1()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$1;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$2;

    invoke-direct {v5, p0, v0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment$setupDebounceFlows$2;-><init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
