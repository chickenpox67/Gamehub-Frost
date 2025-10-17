.class public final Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->l:Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module_pcstream/fragment/y0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/y0;-><init>(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->r0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->m0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->q0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static final m0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->U(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->p0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->j(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;->enablingPictureInPictureModeSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final p0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    return-object v0
.end method

.method public static final q0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;->enablingPictureInPictureModeSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static final r0(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->p0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->e0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->U(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

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
    .locals 4

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;->customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v0, Lcom/xj/module_pcstream/fragment/z0;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/z0;-><init>(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamInterfaceSettingFragmentBinding;->enablingPictureInPictureModeSwitchView:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setInterception(Z)V

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->j(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->p0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v2, v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->title_checkbox_enable_pip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->summary_checkbox_enable_pip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->p0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/a1;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/a1;-><init>(Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_interface_setting_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final n0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/InterfaceSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
