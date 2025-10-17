.class public final Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;
.super Lcom/xj/common/view/focus/focus/app/FocusableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;,
        Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$KeyMappingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/app/FocusableFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;


# instance fields
.field public final o:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

.field public p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

.field public q:Ljava/lang/String;

.field public r:Landroid/widget/ImageView;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->t:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/common/view/focus/focus/app/FocusableFragment;-><init>()V

    new-instance v0, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->o:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->Q0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->S0(IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-object p0
.end method

.method public static final synthetic D0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->o:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;

    return-object p0
.end method

.method public static final synthetic G0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic H0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->p:Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    return-void
.end method

.method public static final I0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final J0(Landroid/view/View;)V
    .locals 2

    new-instance p0, Lcom/xj/cloud/bean/EditGamePadSettingEvent;

    invoke-direct {p0}, Lcom/xj/cloud/bean/EditGamePadSettingEvent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final K0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

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
    iget-object v2, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->r:Landroid/widget/ImageView;

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

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/cloud/ui/setting/y;

    invoke-direct {v2, v0, p0}, Lcom/xj/cloud/ui/setting/y;-><init>(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/cloud/ui/setting/z;

    invoke-direct {v2, p0, v0}, Lcom/xj/cloud/ui/setting/z;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v5, v5, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

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

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v5, v5, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/cloud/ui/setting/a0;

    invoke-direct {v2, v0, p0}, Lcom/xj/cloud/ui/setting/a0;-><init>(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/xj/cloud/ui/setting/b0;

    invoke-direct {v2, p0, v0}, Lcom/xj/cloud/ui/setting/b0;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V
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

    check-cast p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final M0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvMapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final N0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V
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

    check-cast p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final O0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public static final P0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

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

.method public static final Q0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;ILcom/xj/common/view/focus/focus/FocusDirection;)Lkotlin/Unit;
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

    check-cast p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p2, p2, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->svControls:Lcom/xj/common/view/focus/focus/view/FocusableNestedScrollView;

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

.method public static final R0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    new-instance p0, Lcom/xj/cloud/bean/ExitActivityEvent;

    invoke-direct {p0}, Lcom/xj/cloud/bean/ExitActivityEvent;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final S0(IZ)Lkotlin/Unit;
    .locals 2

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->z()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_k_cur_overlay_opacity"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    new-instance v0, Lcom/xj/winemu/UpdateKeyControlsUi;

    invoke-direct {v0, p1, p0}, Lcom/xj/winemu/UpdateKeyControlsUi;-><init>(ZF)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, p1, p0, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;Z)V
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

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->btnExit:Lcom/hjq/shape/view/ShapeTextView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->btnExit:Lcom/hjq/shape/view/ShapeTextView;

    const p1, -0x59595a

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final U0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const-string v1, "rvMapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v0

    const-string v1, "entranceEditMapping"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    sget-object p1, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    iget-object v4, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->y(Ljava/lang/String;Z)V

    new-instance p1, Lcom/xj/cloud/bean/HideGamePadEvent;

    invoke-direct {p1}, Lcom/xj/cloud/bean/HideGamePadEvent;-><init>()V

    invoke-static {p1, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    sget-object p1, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    iget-object v4, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->y(Ljava/lang/String;Z)V

    new-instance p1, Lcom/xj/cloud/bean/ShowGamePadEvent;

    invoke-direct {p1}, Lcom/xj/cloud/bean/ShowGamePadEvent;-><init>()V

    invoke-static {p1, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p0, p0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->getSwitchState()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    sget-object p0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    sget-object v3, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v3

    iget-object p1, p1, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->v(ILjava/lang/String;Z)V

    new-instance p0, Lcom/xj/cloud/bean/EnableXboxMouse;

    invoke-direct {p0, v0}, Lcom/xj/cloud/bean/EnableXboxMouse;-><init>(Z)V

    invoke-static {p0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    sget-object p0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    sget-object v3, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity;->Companion:Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/cloud/data/model/entity/CloudSettingItemEntity$Companion;->getCONTENT_TYPE_USE_XBOX_MOUSE()I

    move-result v3

    iget-object p1, p1, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->v(ILjava/lang/String;Z)V

    new-instance p0, Lcom/xj/cloud/bean/EnableXboxMouse;

    invoke-direct {p0, v0}, Lcom/xj/cloud/bean/EnableXboxMouse;-><init>(Z)V

    invoke-static {p0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private final X0()V
    .locals 6

    new-instance v3, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$loadProfilesList$1;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->g(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    new-instance v1, Lcom/xj/cloud/ui/setting/x;

    invoke-direct {v1}, Lcom/xj/cloud/ui/setting/x;-><init>()V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static final Y0(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method private final initRecyclerView()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

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

    sget-object v2, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$1;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$1;

    sget-object v3, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$2;

    new-instance v4, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$3;

    invoke-direct {v4, p0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$initRecyclerView$$inlined$singleType$3;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/xj/common/view/adapter/MultiTypeAdapter$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->X0()V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->I0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->V0(Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->U0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->Y0(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->K0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->M0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V

    return-void
.end method

.method public static synthetic s0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->L0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->T0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->P0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/common/view/focus/focus/FocusableView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->R0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->O0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;I)V

    return-void
.end method

.method public static synthetic x0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->W0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->N0(ILcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/animation/ValueAnimator;)V

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
    .locals 3

    invoke-direct {p0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->initRecyclerView()V

    sget-object p1, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->f(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->q(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v2, "layoutBtnExit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/cloud/ui/setting/v;

    invoke-direct {v2, p0}, Lcom/xj/cloud/ui/setting/v;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->layoutBtnExit:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v2, Lcom/xj/cloud/ui/setting/d0;

    invoke-direct {v2, p0}, Lcom/xj/cloud/ui/setting/d0;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->switchVirtualGamdpad:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-virtual {v1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    const-string v2, "entranceEditMapping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->switchXboxMouse:Lcom/xj/winemu/view/SidebarSwitchItemView;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setSwitch(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->switchVirtualGamdpad:Lcom/xj/winemu/view/SidebarSwitchItemView;

    new-instance v0, Lcom/xj/cloud/ui/setting/e0;

    invoke-direct {v0, p0, p1}, Lcom/xj/cloud/ui/setting/e0;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lcom/xj/winemu/view/SidebarSwitchItemView;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->switchXboxMouse:Lcom/xj/winemu/view/SidebarSwitchItemView;

    new-instance v0, Lcom/xj/cloud/ui/setting/f0;

    invoke-direct {v0, p1, p0}, Lcom/xj/cloud/ui/setting/f0;-><init>(Lcom/xj/winemu/view/SidebarSwitchItemView;Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarSwitchItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/xj/cloud/ui/setting/g0;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/g0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceSwitchMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarClickItemView;->H()V

    new-instance v0, Lcom/xj/cloud/ui/setting/h0;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/h0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/xj/cloud/ui/setting/i0;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/i0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    sget v0, Lcom/xj/winemu/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->entranceEditMapping:Lcom/xj/winemu/view/SidebarClickItemView;

    new-instance v0, Lcom/xj/cloud/ui/setting/j0;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/j0;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarClickItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->llControlsContent:Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    new-instance v0, Lcom/xj/cloud/ui/setting/k0;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/k0;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->setOnFocusedChangedListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->rvMapping:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->getFocusableAdapter()Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xj/cloud/ui/setting/w;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/setting/w;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/focus/focus/view/FocusableAdapter;->z(Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/focus/focus/view/FocusableAdapter;

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-virtual {p1}, Lcom/xj/winemu/view/SidebarProgressItemView;->B()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    invoke-static {}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsManager;->p()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudSidebarSettingsFragmentBinding;->keyMapAlpha:Lcom/xj/winemu/view/SidebarProgressItemView;

    new-instance v0, Lcom/xj/cloud/ui/setting/c0;

    invoke-direct {v0}, Lcom/xj/cloud/ui/setting/c0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgressListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/cloud/R$layout;->cloud_sidebar_settings_fragment:I

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

    if-eqz p1, :cond_1

    const-string v0, "gameId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->q:Ljava/lang/String;

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u9875\u62ff\u5230\u4e86gameid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_1
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

    new-instance v4, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$onResume$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment$onResume$1;-><init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->X0()V

    return-void
.end method
