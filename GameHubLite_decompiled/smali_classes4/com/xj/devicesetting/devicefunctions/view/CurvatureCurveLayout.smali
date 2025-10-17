.class public final Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout$mGlobalKeyEventListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    sget p2, Lcom/xj/devicesetting/R$layout;->item_motion_curvature_curve:I

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->c:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout$mGlobalKeyEventListener$1;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;)V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout$mGlobalKeyEventListener$1;

    .line 10
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->q(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->v(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->r(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->u(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->w(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->n()V

    return-void
.end method

.method public static synthetic g(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->s(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->t(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->p(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->b:Z

    return p0
.end method

.method public static final synthetic k(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->x()Z

    move-result p0

    return p0
.end method

.method public static final n()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method

.method public static final p(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Landroid/view/View;Z)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->b:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final q(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->l()V

    iget-object p0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final r(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;Z)V
    .locals 1

    const/4 p1, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    invoke-direct {p2, p1}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->u(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->u(Z)V

    :goto_1
    return-void
.end method

.method public static final s(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/view/SingleDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->responseCurve:Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->setProgress(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setResponseCurve(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->u(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->u(Z)V

    :goto_1
    return-void
.end method

.method public static final v(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewRight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/view/SingleDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final w(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->responseCurve:Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;

    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->setDeadZoneCompensation(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/xj/devicesetting/bean/DeviceSettingEntityKt;->copyNew(Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;)Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->setDeadZoneCompensation(I)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->J()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->m()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->b:Z

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    :goto_1
    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->b:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->b:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/k;

    invoke-direct {v1}, Lcom/xj/devicesetting/devicefunctions/view/k;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final o(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "viewLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string v2, "viewRight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/l;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/view/l;-><init>(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/m;

    invoke-direct {v1, p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/m;-><init>(Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getResponseCurve()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->setCProcess(I)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getGyrosMappingCfg()Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;->getDeadZoneCompensation()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/xj/common/view/SingleDragSeekbar;->setCProcess(I)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/n;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/n;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/o;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/o;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/p;

    invoke-direct {v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/p;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/q;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/q;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/r;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/view/r;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/s;

    invoke-direct {v1, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/s;-><init>(Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->d:Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public final setCurveMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->responseCurve:Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;

    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/devicefunctions/view/GyrosCurveView;->setCurveMode(I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/CurvatureCurveLayout;->a:Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemMotionCurvatureCurveBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
