.class public final Lcom/xj/module_pcstream/fragment/BasicSettingFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/module_pcstream/fragment/BasicSettingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final l:Lcom/xj/module_pcstream/fragment/BasicSettingFragment$Companion;


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->l:Lcom/xj/module_pcstream/fragment/BasicSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-class v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/module_pcstream/fragment/p;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/p;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)V

    iput-object v0, p0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->B0(Ljava/util/List;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    sget-object p2, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-virtual {p2, p1, p0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->O(Landroid/content/SharedPreferences;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->C0(Ljava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->Z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->E0(Ljava/util/List;)V

    sget-object p0, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {p2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->n0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->resolutionLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {p0}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic j0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->D0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->z0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->A0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->w0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->x0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->C0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->t0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->y0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->B0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)Lkotlin/Unit;
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

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->l0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->Z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->n0(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->A(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->resolutionLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoFrameLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v2, v2, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoBitrateLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->d(Landroid/content/SharedPreferences;)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->w(F)V

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->o(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v3, v3, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->frameRateAdjustmentLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v3, v2}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->i(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v1, v0}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->C(Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoFullScreenLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView2;

    invoke-virtual {p0, v2}, Lcom/xj/module_pcstream/view/SettingSwitchItemView2;->m(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    return-object v0
.end method

.method public static final w0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->p0(Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->l0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/fragment/x;

    invoke-direct {v2, p0}, Lcom/xj/module_pcstream/fragment/x;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->w0(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoBitrateLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->w(F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEntities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->D0(Ljava/util/List;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->Y(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/fragment/w;

    invoke-direct {v2, p0}, Lcom/xj/module_pcstream/fragment/w;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)V

    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->w0(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;F)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object p0, p0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoBitrateLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->w(F)V

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
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->customFocusGroup:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v0, Lcom/xj/module_pcstream/fragment/q;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/fragment/q;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->resolutionLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->A(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->title_resolution_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->E()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->E()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->j(ILjava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/r;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/r;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoFrameLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/xj/language/R$string;->title_fps_list:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->n(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->S()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v5}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->S()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->j(ILjava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/s;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/s;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoBitrateLayout:Lcom/xj/module_pcstream/view/SettingSliderItemView;

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-virtual {v4, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->d(Landroid/content/SharedPreferences;)I

    move-result v4

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->Q()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    div-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->title_seekbar_bitrate:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v7, 0x96

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->s(Lcom/xj/module_pcstream/view/SettingSliderItemView;Ljava/lang/String;FILjava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/t;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/t;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSliderItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->frameRateAdjustmentLayout:Lcom/xj/module_pcstream/view/SettingFlowItemView;

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->o(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->R()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v5}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/xj/language/R$string;->title_frame_pacing:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->R()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->j(ILjava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/u;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/u;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingFlowItemView;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamBasicSettingFragmentBinding;->videoFullScreenLayout:Lcom/xj/module_pcstream/view/SettingSwitchItemView2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->title_checkbox_stretch_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView2;->setTitle(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->a:Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;

    invoke-virtual {v1, p1}, Lcom/xj/module_pcstream/fragment/PrefsSettingUtils;->C(Landroid/content/SharedPreferences;)Z

    move-result v1

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->T()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;

    invoke-virtual {v2, v1}, Lcom/xj/module_pcstream/mode/entity/PcSettingItemEntity;->setSelected(Z)V

    invoke-direct {p0}, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->v0()Lcom/xj/module_pcstream/vm/PcStreamSettingVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/module_pcstream/vm/PcStreamSettingVM;->T()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView2;->setDataConfig(Ljava/util/List;)V

    new-instance v1, Lcom/xj/module_pcstream/fragment/v;

    invoke-direct {v1, p0, p1}, Lcom/xj/module_pcstream/fragment/v;-><init>(Lcom/xj/module_pcstream/fragment/BasicSettingFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/xj/module_pcstream/view/SettingSwitchItemView2;->setCommitCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_basic_setting_fragment:I

    return v0
.end method

.method public i0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final u0()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/module_pcstream/fragment/BasicSettingFragment;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
