.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/ui/main/PcEmulatorButtons;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    return-void
.end method

.method public static final A(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Z)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flPcEmulatorSetting"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->viewPcEmulatorSettingBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v1, "getShapeDrawableBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->ivPcEmulatorSetting:Landroid/widget/ImageView;

    const-string v2, "ivPcEmulatorSetting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->D(Lcom/hjq/shape/builder/ShapeDrawableBuilder;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->ivPcEmulatorSetting:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const-string p1, "#252525"

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_1
    const-string p1, "#fafafa"

    goto :goto_1

    :goto_2
    invoke-static {p0, p1}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final B(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    new-instance p0, Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/Navigate2ImportPcGameFileEvent;-><init>()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, p1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Z)Lkotlin/Unit;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flImportGame"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v2, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->tvImportGame:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    invoke-virtual {v0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    const-string v1, "getShapeDrawableBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->tvImportGame:Lcom/xj/common/view/focus/focus/view/FocusableTextView;

    const-string v2, "tvImportGame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->D(Lcom/hjq/shape/builder/ShapeDrawableBuilder;Landroid/view/View;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->B(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->C(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->z(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->y(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->A(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/FocusableView;)Lcom/xj/common/view/focus/focus/FocusableView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFocusedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object p2, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p0

    :cond_1
    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    return-object p0
.end method

.method public static final z(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p1, p0}, Lcom/xj/common/router/PageRouterUtils;->k(Landroid/app/Activity;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/hjq/shape/builder/ShapeDrawableBuilder;Landroid/view/View;Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/TextView;

    const-string p1, "#252525"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string p3, "#15ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/widget/TextView;

    const-string p1, "#fafafa"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/PcEmulatorButtons;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;->x(Lcom/xj/landscape/launcher/ui/main/PcEmulatorButtons;)V

    return-void
.end method

.method public o()V
    .locals 9

    invoke-super {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->o()V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->clCardRoot:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/v0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/v0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFindFocusedView(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "flPcEmulatorSetting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/viewholders/w0;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/w0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/x0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/x0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->k()Z

    move-result v0

    const-string v1, "flImportGame"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flPcEmulatorSetting:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v6, Lcom/xj/landscape/launcher/ui/main/viewholders/y0;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/y0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherViewMyTopPlatformPcEmulatorButtonsBinding;->flImportGame:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/z0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/z0;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorButtonsViewHolder;)V

    invoke-static {v0, v1}, Lcom/xj/winemu/ext/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public x(Lcom/xj/landscape/launcher/ui/main/PcEmulatorButtons;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
