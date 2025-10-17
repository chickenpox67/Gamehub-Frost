.class public final Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

.field public b:I

.field public c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

.field public d:I

.field public final e:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;

.field public final f:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b:I

    iput v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->d:I

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;-><init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->e:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;-><init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->f:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;

    return-void
.end method

.method public static synthetic C(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->V(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()V
    .locals 0

    invoke-static {}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->T()V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->e0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(ILcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c0(ILcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->f0(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I()V
    .locals 0

    invoke-static {}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->U()V

    return-void
.end method

.method public static final synthetic J(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->O(IZ)V

    return-void
.end method

.method public static final synthetic K(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    return-object p0
.end method

.method public static final synthetic L(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->d:I

    return p0
.end method

.method public static final synthetic M(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    return-void
.end method

.method public static final synthetic N(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->d:I

    return-void
.end method

.method public static final P(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b:I

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeClose:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "btnModeClose"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->g0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "btnModeMute"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    const-string v1, "btnModeOverclock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    return-void
.end method

.method public static final T()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llanucher_radiator_setting_hint_unpowered:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    return-void
.end method

.method public static final U()V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llanucher_radiator_setting_hint_low_power:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    return-void
.end method

.method public static final V(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c0(ILcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;Landroid/view/View;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.hjq.shape.layout.ShapeFrameLayout"

    const-string v1, "null cannot be cast to non-null type com.hjq.shape.view.ShapeTextView"

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/hjq/shape/layout/ShapeFrameLayout;

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p0

    sget p1, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p3}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget p3, p1, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b:I

    if-ne p0, p3, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p0

    sget p1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/common/R$color;->comm_l_bg_color_4D8FFF:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->Y(Lcom/hjq/shape/view/ShapeTextView;)V

    return-void

    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p0

    sget p1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public static final e0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final f0(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->Q(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->X(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final g0(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_l_bg_color_4D8FFF:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final initView()V
    .locals 9

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    const-string v3, "btnModeMute"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->Y(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    const-string v4, "btnModeOverclock"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->Y(Lcom/hjq/shape/view/ShapeTextView;)V

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l()I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    const-string v7, "tvRadiatorTempTitle"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->tvRadiatorTempTitle:Lcom/hjq/shape/view/ShapeTextView;

    sget v7, Lcom/xj/language/R$string;->llanucher_radiatorTemp:I

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeClose:Lcom/hjq/shape/view/ShapeTextView;

    const-string v5, "btnModeClose"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->d0(ILcom/hjq/shape/view/ShapeTextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->d0(ILcom/hjq/shape/view/ShapeTextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v8, v0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->d0(ILcom/hjq/shape/view/ShapeTextView;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeClose:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v6}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b0(Lcom/hjq/shape/view/ShapeTextView;I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v7}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b0(Lcom/hjq/shape/view/ShapeTextView;I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b0(Lcom/hjq/shape/view/ShapeTextView;I)V

    return-void
.end method


# virtual methods
.method public final O(IZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->W()V

    const-string v0, "btnModeMute"

    const-string v1, "btnModeClose"

    const-string v2, "btnModeOverclock"

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->P(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    goto/16 :goto_3

    :cond_2
    iput v5, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->g0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeClose:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->P(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    goto/16 :goto_3

    :cond_8
    iput v5, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->g0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeClose:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->b:I

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeClose:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->g0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->j0(Lcom/hjq/shape/view/ShapeTextView;)V

    :goto_3
    return-void
.end method

.method public final Q(I)V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/r1;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/view/popup/r1;-><init>()V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/xj/landscape/launcher/view/popup/s1;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/view/popup/s1;-><init>()V

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 4

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-string v3, "binding"

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeMute:Lcom/hjq/shape/view/ShapeTextView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->btnModeOverclock:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final X(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->setPower(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->c:Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->i0(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    :cond_4
    return-void
.end method

.method public final Y(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    const-string v1, "#8C8C8D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#222325"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method

.method public final b0(Lcom/hjq/shape/view/ShapeTextView;I)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/q1;

    invoke-direct {v0, p2, p0}, Lcom/xj/landscape/launcher/view/popup/q1;-><init>(ILcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final d0(ILcom/hjq/shape/view/ShapeTextView;)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/o1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/view/popup/o1;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/p1;

    invoke-direct {v0, p2, p0, p1}, Lcom/xj/landscape/launcher/view/popup/p1;-><init>(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;I)V

    invoke-static {p2, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->f:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q(Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->e:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i1()V

    return-void
.end method

.method public final i0(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->n()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->llanucher_radiator_setting_hint_unpowered:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k1(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-gt v1, v0, :cond_3

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;->getPower()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v0, Lcom/xj/language/R$string;->llanucher_radiator_setting_hint_low_power:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->g(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k1(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k1(Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;)V

    :goto_0
    return-void
.end method

.method public final j0(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->Y(Lcom/hjq/shape/view/ShapeTextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white:I

    invoke-static {v1}, Lcom/blankj/utilcode/util/ColorUtils;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v0, "#14FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v4, 0x11

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v4, 0x1cc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x101

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->d(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->initView()V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->h0()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->a:Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/xj/landscape/launcher/databinding/LlauncherDialogFragmentRadiatorTempBinding;->closeIv:Landroid/widget/ImageView;

    const-string v1, "closeIv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/n1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/n1;-><init>(Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->f:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mRadiatorCfgCallback$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k0(Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment;->e:Lcom/xj/landscape/launcher/view/popup/RadiatorTempDialogFragment$mDevInfoCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->a0(Lcom/xiaoji/sdk/callback/DevInfoCallback;)V

    return-void
.end method
