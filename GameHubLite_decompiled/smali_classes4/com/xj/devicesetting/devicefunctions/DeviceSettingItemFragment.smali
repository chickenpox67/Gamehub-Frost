.class public final Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;",
        "Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lkotlinx/coroutines/Job;

.field public s:Z

.field public final t:Ljava/lang/Runnable;

.field public final u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;

.field public v:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

.field public final w:Lkotlin/Lazy;

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V
    .locals 1

    const-string v0, "mEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->l:I

    const-string p1, "\u624b\u67c4"

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->n:Z

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/i0;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/i0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->t:Ljava/lang/Runnable;

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/j0;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/j0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->w:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/s;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/s;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->a1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->Q0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;I)I

    move-result p0

    return p0
.end method

.method public static synthetic C0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->h1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    return-void
.end method

.method public static final synthetic D0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->o:Z

    return p0
.end method

.method public static final synthetic E0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic F0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->p:Z

    return p0
.end method

.method public static final synthetic G0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->q:Z

    return p0
.end method

.method public static final synthetic H0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->o:Z

    return-void
.end method

.method public static final synthetic I0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->p:Z

    return-void
.end method

.method public static final synthetic J0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->q:Z

    return-void
.end method

.method private final L0()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    return-object v0
.end method

.method public static final O0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final P0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/y;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/y;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    const-class v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/devicesetting/devicefunctions/z;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/z;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;I)I
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$addType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->s(I)I

    move-result p0

    return p0
.end method

.method public static final R0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {p0, p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->I(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_PRODUCT_ENCYCLOPEDIA()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_1
    new-instance v0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    invoke-static {v0, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    invoke-static {v0, v4, v3, v4}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method

.method public static final U0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->h(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->f(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->i(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->g(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getType()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v2, v4, :cond_3

    :goto_2
    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Y0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_L4_TRIGGER()I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v8, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TEXT_AND_ICON_ITEM()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_L4_TRIGGER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_R4_TRIGGER()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v8, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TEXT_AND_ICON_ITEM()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_R4_TRIGGER()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->l1()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/x;

    invoke-direct {p1, p0, v0}, Lcom/xj/devicesetting/devicefunctions/x;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/util/List;)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/a0;

    invoke-direct {v3}, Lcom/xj/devicesetting/devicefunctions/a0;-><init>()V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_2
    new-instance p0, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c1(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_SWITCH()I

    move-result v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final d1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    new-instance v8, Lcom/xj/devicesetting/gamepad/ButtonModel;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/xj/devicesetting/gamepad/ButtonModel;-><init>(IIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getOpenHotKey()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;-><init>(Lcom/xj/devicesetting/gamepad/ButtonModel;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->i1(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicesetting/gamepad/GamePadFactory;

    invoke-direct {v0}, Lcom/xj/devicesetting/gamepad/GamePadFactory;-><init>()V

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xj/devicesetting/gamepad/GamePadFactory;->a(Ljava/lang/String;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final g1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getVibrationCfg()Lcom/xiaoji/sdk/device/config/base/VibrationCfg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v11, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->o:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v11, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-boolean v13, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->p:Z

    if-eqz v13, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    new-instance p0, Lcom/xj/devicesetting/bean/ImmediateVibrationEntity;

    move-object v5, p0

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v5 .. v13}, Lcom/xj/devicesetting/bean/ImmediateVibrationEntity;-><init>(IIIIIIII)V

    invoke-virtual {v1, p0}, Lcom/xj/devicesetting/bean/CmdEntity;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final h1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->l1()V

    return-void
.end method

.method private final i1(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V
    .locals 5

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->L0()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/v;

    invoke-direct {v2, p0}, Lcom/xj/devicesetting/devicefunctions/v;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/w;

    invoke-direct {v3}, Lcom/xj/devicesetting/devicefunctions/w;-><init>()V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;-><init>(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->v:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    new-instance p1, Lcom/xj/devicesetting/DevicePageShowFloatBtnEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/xj/devicesetting/DevicePageShowFloatBtnEvent;-><init>(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->v:Lcom/xj/devicesetting/gamepad/ButtonMappingDialogFragment;

    if-nez p1, :cond_2

    const-string p1, "buttonDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "ButtonMappingDialogFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->R0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setOpenHotKey(I)V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    new-instance v0, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->T(Lcom/xj/devicesetting/bean/CmdEntity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->Y0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k1()Lkotlin/Unit;
    .locals 3

    new-instance v0, Lcom/xj/devicesetting/DevicePageShowFloatBtnEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xj/devicesetting/DevicePageShowFloatBtnEvent;-><init>(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic l0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->W0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic m0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->d1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->O0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->P0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->Z0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->X0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->b1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->V0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->g1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    return-void
.end method

.method public static synthetic v0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->c1(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->U0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->f1(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 8

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v2

    const-string v3, "1"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->l()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getL4Mapping()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getR4Mapping()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v2

    if-ne v0, v2, :cond_8

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLeftDeadZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getRightDeadZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLJsReverseDeadZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getRJsReverseDeadZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLeftSwopDPad()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getDiagonalLock()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v2

    if-ne v0, v2, :cond_c

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLeftTriggerDeadZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getRightTriggerDeadZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->r()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->s()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->t()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->u()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLeftQuickMode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getRightQuickMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_b
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v2

    if-ne v0, v2, :cond_e

    sget-object v0, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getSleepTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v6}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getAutoOnOffOnDock()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v2

    if-ne v0, v2, :cond_10

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLeftGrip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getRightGrip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_f
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v2

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v4, v5}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result v1

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->H()Lcom/xiaoji/sdk/device/config/base/DevConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/xiaoji/sdk/device/config/base/DevConfig;->getLightingVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_13
    if-nez v5, :cond_14

    goto :goto_0

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_15
    :goto_0
    return-void
.end method

.method public final K0()Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    return-object v0
.end method

.method public final M0(I)Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;
    .locals 4

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->a()Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;->getSubMenu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getMenu_id()I

    move-result v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    :cond_2
    return-object v1
.end method

.method public final N0()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/t;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/t;-><init>()V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/u;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/u;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public final T0()V
    .locals 12

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ""

    if-ne v0, v2, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/xj/common/view/tab/CommonTextTab;

    sget v1, Lcom/xj/language/R$string;->devicesetting_left_rocker:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xj/common/view/tab/CommonTextTab;

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_rocker:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0, v3}, Lcom/xj/common/view/tab/CommonTextTabLayout;->setLBRBClickEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/r;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/r;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabLayout;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/view/tab/CommonTextTabLayout;->K(Lcom/xj/common/view/tab/CommonTextTabLayout;IILjava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/xj/common/view/tab/CommonTextTab;

    sget v1, Lcom/xj/language/R$string;->devicesetting_left_trigger:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/xj/common/view/tab/CommonTextTab;

    sget v1, Lcom/xj/language/R$string;->devicesetting_right_trigger:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/xj/common/view/tab/CommonTextTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0, v3}, Lcom/xj/common/view/tab/CommonTextTabLayout;->setLBRBClickEnable(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/b0;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/b0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/tab/CommonTextTabLayout;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/view/tab/CommonTextTabLayout;->K(Lcom/xj/common/view/tab/CommonTextTabLayout;IILjava/util/List;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 9

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$initObserver$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$initObserver$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->r:Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/c0;

    invoke-direct {v2, p0}, Lcom/xj/devicesetting/devicefunctions/c0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/d0;

    invoke-direct {v2, p0}, Lcom/xj/devicesetting/devicefunctions/d0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/e0;

    invoke-direct {v2, p0}, Lcom/xj/devicesetting/devicefunctions/e0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/f0;

    invoke-direct {v2, p0}, Lcom/xj/devicesetting/devicefunctions/f0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/g0;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/g0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/h0;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/h0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;)V

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deviceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->l:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->D(Lcom/xj/devicesetting/bean/DeviceSettingEntity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->T0()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->N0()V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->n:Z

    return v0
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->device_setting_item_fragment:I

    return v0
.end method

.method public final e1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->s:Z

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/BR;->a:I

    return v0
.end method

.method public initData()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->j:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceSettingItemFragment"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->s:Z

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->r:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->G()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v2}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    iput-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->o:Z

    iput-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->p:Z

    iput-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->q:Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/DeviceSettingItemFragmentBinding;->textTabLayout:Lcom/xj/common/view/tab/CommonTextTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->I(Z)V

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->S0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->H()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v2}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    if-nez v0, :cond_0

    const-wide/16 v2, 0x12c

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->x:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_0
    iput v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;->k:I

    return-void
.end method
