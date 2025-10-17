.class public final Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

.field public static b:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->v(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->w(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->p(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->x(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->u(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->o(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->q(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->t(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->r(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->s(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->l(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->l(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V

    :goto_1
    return-void
.end method

.method public static final p(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o()V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->l(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V

    :cond_0
    return-void
.end method

.method public static final r(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 3

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_inner()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_outer()I

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 3

    const-string v0, "$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_inner()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_outer()I

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->m(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->m(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V

    :goto_1
    return-void
.end method

.method public static final v(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o()V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->m(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V

    :cond_0
    return-void
.end method

.method public static final w(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewRight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_trigger_die_zone:I

    return v0
.end method

.method public final l(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V
    .locals 3

    const-string v0, "#ffffff"

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvTitleLeft:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftRespond:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->b(I)Lcom/xj/common/view/RoundedProgressBar;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v1, "#735a6375"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v1, "#616772"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvTitleLeft:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftRespond:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->b(I)Lcom/xj/common/view/RoundedProgressBar;

    :goto_0
    return-void
.end method

.method public final m(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Z)V
    .locals 3

    const-string v0, "#ffffff"

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvTitleRight:Landroid/widget/TextView;

    const-string v1, "#252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightRespond:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->b(I)Lcom/xj/common/view/RoundedProgressBar;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v1, "#735a6375"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v1, "#616772"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightRespond:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightRespondProgress:Lcom/xj/common/view/RoundedProgressBar;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/RoundedProgressBar;->b(I)Lcom/xj/common/view/RoundedProgressBar;

    :goto_0
    return-void
.end method

.method public final n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 8

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemTriggerDieZoneBinding"

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-class p2, Landroid/view/View;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class v2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;

    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;

    invoke-direct {p1, p2, v1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$1$1$1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Lcom/drake/channel/ChannelScope;

    invoke-direct {v2}, Lcom/drake/channel/ChannelScope;-><init>()V

    new-instance v5, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$lambda$11$lambda$10$$inlined$receiveEventHandler$default$1;

    invoke-direct {v5, v0, p1, v1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder$onBind$lambda$11$lambda$10$$inlined$receiveEventHandler$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->b:Lkotlinx/coroutines/Job;

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_inner()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_lts_outer()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t(II)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_inner()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getTriggerData()Lcom/xj/devicesetting/bean/TriggerSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/TriggerSettingEntity;->getDz_rts_outer()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t(II)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/m1;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/m1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/n1;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/n1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/o1;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/o1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/p1;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/p1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/q1;

    invoke-direct {v0, p3}, Lcom/xj/devicesetting/devicefunctions/holder/q1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/r1;

    invoke-direct {v0, p3}, Lcom/xj/devicesetting/devicefunctions/holder/r1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/s1;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/s1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/t1;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/t1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/u1;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/u1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/v1;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/v1;-><init>(Lcom/xj/devicesetting/databinding/ItemTriggerDieZoneBinding;)V

    invoke-virtual {p1, p3}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
