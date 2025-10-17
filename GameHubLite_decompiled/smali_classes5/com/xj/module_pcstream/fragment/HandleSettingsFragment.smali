.class public final Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->l:Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module_pcstream/fragment/f0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/f0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->N0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->P(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->h0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->r0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->q0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->f0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->s0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->t0(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->X(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->d0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->c0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->b0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->e(Landroid/content/SharedPreferences;)I

    move-result v2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->rockerDeadSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->w(F)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->w(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->autoCheckHandleSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->x()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->G(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->handleDriverSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->F(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->supportAndroidHandleSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->u(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->handleEmulationMouseeSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->rockerControlsMouseMoveFlowLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->i(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->H(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->devVibrationEffectSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v2, v2, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->vibrationLevelSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->I(Landroid/content/SharedPreferences;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->w(F)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v2, v2, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->vibrationLevelSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->H(Landroid/content/SharedPreferences;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->j(Z)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->z()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->m(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->invertSkillsSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->N()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->s(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->touchpadControlMouseSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->q(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->sensorSupportSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    return-object v0
.end method

.method public static final E0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->rockerDeadSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->k()V

    :cond_0
    return-void
.end method

.method public static final F0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->r0(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    sget-object p2, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->P(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->V(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->h0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->supportAndroidHandleSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->g(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displayUsbBindAllButtonsEnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->j0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p3}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->r0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->G(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->w0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->q0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->rockerControlsMouseMoveFlowLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->g(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$displayAnalogScrollingButtonsEnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->k0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p3}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->f0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->u(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->q0(Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz p2, :cond_2

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->M(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->vibrationLevelSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->j(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vibrationLevelSliderLayoutEnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->X(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p3}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->s0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->H(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->A0(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    sget-object p2, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->t0(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->l0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->X(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->y0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->d0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->i0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->c0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->t0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->b0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->G0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->H0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->J0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->M0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->B0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->E0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->L0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->S0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->O0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->Q0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->F0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->P0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->K0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->T0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->I0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->R0(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v0, Lcom/xj/module_pcstream/fragment/y;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/y;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->rockerDeadSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    const-string v2, "%"

    const-string v3, "getString(...)"

    if-eqz v1, :cond_0

    sget-object v4, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->e(Landroid/content/SharedPreferences;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/xj/language/R$string;->title_seekbar_deadzone:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v4, v4

    const/16 v5, 0x14

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->r(Ljava/lang/String;FILjava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/m0;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/m0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->autoCheckHandleSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/xj/language/R$string;->title_checkbox_multi_controller:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/xj/language/R$string;->summary_checkbox_multi_controller:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v1, :cond_1

    sget-object v4, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->w(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/n0;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/n0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/xj/module_pcstream/fragment/o0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/o0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->handleDriverSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->title_checkbox_xb1_driver:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->summary_checkbox_xb1_driver:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->x()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    sget-object v5, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->G(Landroid/content/SharedPreferences;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->x()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v4, Lcom/xj/module_pcstream/fragment/z;

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/module_pcstream/fragment/z;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->supportAndroidHandleSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->title_checkbox_usb_bind_all:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->summary_checkbox_usb_bind_all:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->L()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v5, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->F(Landroid/content/SharedPreferences;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->L()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v4, Lcom/xj/module_pcstream/fragment/a0;

    invoke-direct {v4, p0, p1}, Lcom/xj/module_pcstream/fragment/a0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->G(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xj/module_pcstream/fragment/b0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/b0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->handleEmulationMouseeSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->y()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v5, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->u(Landroid/content/SharedPreferences;)Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->title_checkbox_mouse_emulation:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/xj/language/R$string;->summary_checkbox_mouse_emulation:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->y()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v4, Lcom/xj/module_pcstream/fragment/c0;

    invoke-direct {v4, p0, p1, v0}, Lcom/xj/module_pcstream/fragment/c0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v1, v1, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->rockerControlsMouseMoveFlowLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v5, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->F()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->title_analog_scrolling:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->F()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->j(ILjava/util/List;)V

    new-instance v4, Lcom/xj/module_pcstream/fragment/d0;

    invoke-direct {v4, p0, p1}, Lcom/xj/module_pcstream/fragment/d0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v4}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->u(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xj/module_pcstream/fragment/e0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/e0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->devVibrationEffectSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->title_checkbox_vibrate_fallback:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->summary_checkbox_vibrate_fallback:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->H(Landroid/content/SharedPreferences;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v5, Lcom/xj/module_pcstream/fragment/g0;

    invoke-direct {v5, p0, p1, v0}, Lcom/xj/module_pcstream/fragment/g0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v4, v4, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->vibrationLevelSliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->I(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->P()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v6, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/xj/language/R$string;->title_seekbar_vibrate_fallback_strength:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/16 v7, 0xc8

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->r(Ljava/lang/String;FILjava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->P()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/h0;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/h0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->H(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->invertSkillsSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->m(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->z()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->title_checkbox_flip_face_buttons:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->summary_checkbox_flip_face_buttons:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/i0;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/i0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->touchpadControlMouseSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->s(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->N()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->title_checkbox_gamepad_touchpad_as_mouse:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->summary_checkbox_gamepad_touchpad_as_mouse:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->N()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/j0;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/j0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->gamepadMotionSensorsSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->r(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->w()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->title_checkbox_gamepad_motion_sensors:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->summary_checkbox_gamepad_motion_sensors:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/k0;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/k0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamHandlerSettingFragmentBinding;->sensorSupportSwitchLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->q(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->I()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v2, v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->title_checkbox_gamepad_motion_fallback:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->summary_checkbox_gamepad_motion_fallback:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;->D0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->I()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/l0;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/l0;-><init>(Lcom/xj/module_pcstream/fragment/HandleSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_handler_setting_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
