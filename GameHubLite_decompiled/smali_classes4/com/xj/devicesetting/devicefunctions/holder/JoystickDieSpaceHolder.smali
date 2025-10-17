.class public final Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->w(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->t(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->p(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->x(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->v(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->u(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->q(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->s(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->r(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->o(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final o(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->l(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->l(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V

    :goto_1
    return-void
.end method

.method public static final p(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
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

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o()V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->l(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V

    :cond_0
    return-void
.end method

.method public static final q(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftCircle:Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;

    invoke-virtual {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a(II)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

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

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_ljs_inner()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_ljs_outer()I

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->C()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_rjs_inner()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_rjs_outer()I

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->m(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->m(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V

    :goto_1
    return-void
.end method

.method public static final v(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewRight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Landroid/view/View;Z)V
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

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->o()V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->m(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V

    :cond_0
    return-void
.end method

.method public static final x(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;II)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightCircle:Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;

    invoke-virtual {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/DoubleProgressCircle;->a(II)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_joystick_die_space:I

    return v0
.end method

.method public final l(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V
    .locals 2

    const-string v0, "#ffffff"

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvTitleLeft:Landroid/widget/TextView;

    const-string v0, "#252525"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v1, "#735a6375"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v1, "#616772"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvTitleLeft:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final m(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;Z)V
    .locals 2

    const-string v0, "#ffffff"

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvTitleRight:Landroid/widget/TextView;

    const-string v0, "#252525"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v1, "#735a6375"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    const-string v1, "#616772"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setBgColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemJoystickDieSpaceBinding"

    if-nez p2, :cond_1

    const-class p2, Landroid/view/View;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;

    :goto_0
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_ljs_inner()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_ljs_outer()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t(II)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_rjs_inner()I

    move-result v0

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_rjs_outer()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->t(II)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v0

    iget-object v1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v1

    iget-object v2, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v2

    iget-object v3, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v3}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5de6\u5185"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5de6\u5916"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u53f3\u5185"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u53f3\u5916"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getLeftProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->getRightProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/z;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/z;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/a0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/a0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/b0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/b0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/c0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/c0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/d0;

    invoke-direct {v0, p3}, Lcom/xj/devicesetting/devicefunctions/holder/d0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/e0;

    invoke-direct {v0, p3}, Lcom/xj/devicesetting/devicefunctions/holder/e0;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnSelectListener(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/f0;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/f0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/g0;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/g0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/h0;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/h0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/holder/i0;

    invoke-direct {p3, p2}, Lcom/xj/devicesetting/devicefunctions/holder/i0;-><init>(Lcom/xj/devicesetting/databinding/ItemJoystickDieSpaceBinding;)V

    invoke-virtual {p1, p3}, Lcom/xj/devicesetting/devicefunctions/view/DoubleSidedDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
