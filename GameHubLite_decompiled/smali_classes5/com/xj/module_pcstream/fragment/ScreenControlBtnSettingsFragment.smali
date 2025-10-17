.class public final Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->m:Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module_pcstream/fragment/g1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/g1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/xj/module_pcstream/fragment/h1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/h1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->l:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->w0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->r0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->v0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->x0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->y0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->s0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->z0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;)Lkotlin/Unit;
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

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->m0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->u0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->i0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->j0(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->o()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->B(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->displayScreenControlButtonsSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->J(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->enableVibrationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->x(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->displayOnlyL3R3SwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->y(Landroid/content/SharedPreferences;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->screenTransparencySliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->w(F)V

    iget-object p0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->B(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->screenTransparencySliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->j(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->enableVibrationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v0, p1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->g(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->displayOnlyL3R3SwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->g(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    return-object v0
.end method

.method public static final v0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->c0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->u0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->Z(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->i0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->s0(Ljava/util/List;)V

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

    invoke-virtual {p2, p1, p0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->j0(Landroid/content/SharedPreferences;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->displayScreenControlButtonsSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->h()V

    :cond_0
    return-void
.end method

.method public static final z0(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Lcom/xj/module_pcstream/view/SettingSwitchItemView;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->a0(Ljava/util/List;)V

    sget-object v0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->m0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p3}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setInterception(Z)V

    iget-object p0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->B(Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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
    .locals 6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v0, Lcom/xj/module_pcstream/fragment/b1;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/b1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->displayScreenControlButtonsSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->B(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->title_checkbox_show_onscreen_controls:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->summary_checkbox_show_onscreen_controls:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/c1;

    invoke-direct {v2, p0, p1, v0}, Lcom/xj/module_pcstream/fragment/c1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;Lcom/xj/module_pcstream/view/SettingSwitchItemView;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->enableVibrationSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->J(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->title_checkbox_vibrate_osc:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->summary_checkbox_vibrate_osc:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/d1;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/d1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->displayOnlyL3R3SwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->x(Landroid/content/SharedPreferences;)Z

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->title_only_l3r3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/xj/language/R$string;->summary_only_l3r3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/e1;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/e1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamScreenControlBtnSettingFragmentBinding;->screenTransparencySliderLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->y(Landroid/content/SharedPreferences;)I

    move-result v2

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->H()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->summary_osc_opacity:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/16 v3, 0x64

    const-string v5, "%"

    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->r(Ljava/lang/String;FILjava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->u0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/f1;

    invoke-direct {v2, p0, p1}, Lcom/xj/module_pcstream/fragment/f1;-><init>(Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->l:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->B(Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_screen_control_btn_setting_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final t0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/ScreenControlBtnSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
