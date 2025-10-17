.class public final Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->l:Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module_pcstream/fragment/l;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/l;-><init>(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic j0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->n0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->s0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->r0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->t0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;)Lkotlin/Unit;
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

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->N(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->R(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;->soundEffectsLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->i(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->g(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;->equaliserLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    invoke-virtual {p0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->m(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    return-object v0
.end method

.method public static final r0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->f0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->R(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;->soundEffectsLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->h()V

    :cond_0
    return-void
.end method

.method public static final t0(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->u0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->N(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;->customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v1, Lcom/xj/module_pcstream/fragment/m;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/fragment/m;-><init>(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;->soundEffectsLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->category_audio_settings:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->J()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->J()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->j(ILjava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/n;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/n;-><init>(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamAudioSettingFragmentBinding;->equaliserLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView;

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->g(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->t()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v3, v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->title_checkbox_enable_audiofx:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/language/R$string;->summary_checkbox_enable_audiofx:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDesc(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->q0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/o;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/o;-><init>(Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_audio_setting_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final p0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/AudioSettingsFragment;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
