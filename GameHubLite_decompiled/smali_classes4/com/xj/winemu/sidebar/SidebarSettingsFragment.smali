.class public final Lcom/xj/winemu/sidebar/SidebarSettingsFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/sidebar/SidebarSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/xj/winemu/sidebar/SidebarSettingsFragment$Companion;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/xj/winemu/utils/WineInGameSettings;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->r:Lcom/xj/winemu/sidebar/SidebarSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    return-void
.end method

.method public static final A0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

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

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->nsvSettings:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->f0(II)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    return p1
.end method

.method public static final C0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final D0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;IIII)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->llSettings:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

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

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->llSettings:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    if-ge p1, p2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->llSettings:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

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

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->llSettings:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

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

.method public static final E0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->y0(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getWineScreenBrightnessSwitch()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/xj/common/data/preferences/AppPreferences;->setWineScreenBrightnessSwitch(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightnessLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {v3, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setDisabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v2}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    if-eqz v2, :cond_0

    sget-object p1, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->a:Lcom/xj/winemu/utils/ScreenBrightnessUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getWineScreenBrightness()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->c(Landroid/app/Activity;F)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->a:Lcom/xj/winemu/utils/ScreenBrightnessUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->a(Landroid/app/Activity;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightnessLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    return-void
.end method

.method public static final H0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr p1, v0

    double-to-float p1, p1

    sget-object p2, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->a:Lcom/xj/winemu/utils/ScreenBrightnessUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->c(Landroid/app/Activity;F)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarVolumeLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    return-void
.end method

.method public static final J0(IZ)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/common/utils/media/AudioManagerUtils;->a:Lcom/xj/common/utils/media/AudioManagerUtils;

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lkotlin/ranges/RangesKt;->k(III)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v4

    invoke-virtual {p1, v2, v3, v1}, Lcom/xj/common/utils/media/AudioManagerUtils;->d(DZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    new-instance p0, Lcom/xj/winemu/ExitWineActivity;

    invoke-direct {p0}, Lcom/xj/winemu/ExitWineActivity;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic l0(IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->J0(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->E0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->z0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->H0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->I0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->G0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->D0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->C0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->F0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->K0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->A0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->B0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final z0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->btnExit:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->btnExit:Lcom/hjq/shape/view/ShapeTextView;

    const p1, -0x59595a

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->switchFullScreen:Lcom/xj/winemu/view/SidebarSwitchItemView;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->p:Lcom/xj/winemu/utils/WineInGameSettings;

    if-nez v0, :cond_0

    const-string v0, "wineInGameSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/utils/WineInGameSettings;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v0, Lcom/xj/winemu/sidebar/t0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/sidebar/t0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->switchScreenBrightness:Lcom/xj/winemu/view/SidebarSwitchItemView;

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-virtual {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getWineScreenBrightnessSwitch()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    new-instance v1, Lcom/xj/winemu/sidebar/y0;

    invoke-direct {v1, p0, p1}, Lcom/xj/winemu/sidebar/y0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getWineScreenBrightnessSwitch()Z

    move-result p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightnessLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/winemu/sidebar/z0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/sidebar/z0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightnessLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setDisabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    const-string v0, "%"

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProcessTextSuffix(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    sget-object v1, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->a:Lcom/xj/winemu/utils/ScreenBrightnessUtils;

    invoke-virtual {v1}, Lcom/xj/winemu/utils/ScreenBrightnessUtils;->b()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarScreenBrightness:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v1, Lcom/xj/winemu/sidebar/a1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/sidebar/a1;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarVolumeLl:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v1, Lcom/xj/winemu/sidebar/b1;

    invoke-direct {v1, p0}, Lcom/xj/winemu/sidebar/b1;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarVolume:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProcessTextSuffix(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarVolume:Lcom/xj/winemu/view/SidebarProgressItemView;

    sget-object v0, Lcom/xj/common/utils/media/AudioManagerUtils;->a:Lcom/xj/common/utils/media/AudioManagerUtils;

    invoke-virtual {v0}, Lcom/xj/common/utils/media/AudioManagerUtils;->c()D

    move-result-wide v0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->c(D)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarVolume:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v0, Lcom/xj/winemu/sidebar/c1;

    invoke-direct {v0}, Lcom/xj/winemu/sidebar/c1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "layoutBtnExit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/d1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/d1;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/e1;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/e1;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->llSettings:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/u0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/u0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->llSettings:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/winemu/sidebar/v0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/v0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->nsvSettings:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/w0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/w0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->nsvSettings:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

    new-instance v0, Lcom/xj/winemu/sidebar/x0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/sidebar/x0;-><init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_sidebar_settings_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->o:Ljava/lang/String;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u9875\u62ff\u5230\u4e86gameid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/xj/winemu/utils/WineInGameSettings;

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p1, v0}, Lcom/xj/winemu/utils/WineInGameSettings;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->p:Lcom/xj/winemu/utils/WineInGameSettings;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->sidebarVolume:Lcom/xj/winemu/view/SidebarProgressItemView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/utils/media/AudioManagerUtils;->a:Lcom/xj/common/utils/media/AudioManagerUtils;

    invoke-virtual {v1}, Lcom/xj/common/utils/media/AudioManagerUtils;->c()D

    move-result-wide v1

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->c(D)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final y0(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->q:Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarSettingsFragmentBinding;->switchFullScreen:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    iget-object v0, p0, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->p:Lcom/xj/winemu/utils/WineInGameSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wineInGameSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/xj/winemu/bean/WineInGameSettingType;->FullScreen:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {v0, v2, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->z(Lcom/xj/winemu/bean/WineInGameSettingType;Z)V

    new-instance v0, Lcom/xj/winemu/SetFullScreen;

    invoke-direct {v0, p1}, Lcom/xj/winemu/SetFullScreen;-><init>(Z)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p1, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
