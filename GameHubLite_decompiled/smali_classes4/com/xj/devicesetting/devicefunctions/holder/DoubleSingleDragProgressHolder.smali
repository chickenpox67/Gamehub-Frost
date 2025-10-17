.class public final Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->n(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->p(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->l(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->k(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->m(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->o(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#ffffff"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/xj/common/data/model/DeviceFunctionsControlsEvent;-><init>(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#735a6375"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string v0, "#616772"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setBgColor(I)V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvTitleLeft:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string p2, "#B3B8C0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/SingleDragSeekbar;->setBgColor(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvTitleLeft:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public static final l(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewLeft"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/view/SingleDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->z()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#ffffff"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#735a6375"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string v0, "#616772"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setBgColor(I)V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvTitleRight:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setBgColor(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public static final o(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    const-string v0, "viewRight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/xj/common/view/SingleDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;IZ)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->A()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_double_single_progress:I

    return v0
.end method

.method public final h(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->left_rocker_dead_zone_reverse:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final i(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->right_rocker_dead_zone_reverse:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final j(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemDoubleSingleProgressBinding"

    if-nez v3, :cond_1

    const-class v3, Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;

    const-string v6, "bind"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;

    invoke-virtual {v0, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;

    :goto_0
    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvTitleLeft:Landroid/widget/TextView;

    sget-object v4, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;

    invoke-virtual {v4, v1}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->h(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->i(Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_ROCKER_DEAD_ZONE_REVERSE()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v4, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_ljs_reverse()I

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/view/SingleDragSeekbar;->r(Lcom/xj/common/view/SingleDragSeekbar;IIIIILjava/lang/Object;)V

    iget-object v11, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getJoystickData()Lcom/xj/devicesetting/bean/JoystickSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/JoystickSettingEntity;->getDead_zone_rjs_reverse()I

    move-result v14

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x64

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/xj/common/view/SingleDragSeekbar;->r(Lcom/xj/common/view/SingleDragSeekbar;IIIIILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarL:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvLeftSeekbarR:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v1}, Lcom/xj/common/view/SingleDragSeekbar;->getMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/f;

    invoke-direct {v1, v3}, Lcom/xj/devicesetting/devicefunctions/holder/f;-><init>(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/g;

    invoke-direct {v1, v3}, Lcom/xj/devicesetting/devicefunctions/holder/g;-><init>(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->leftSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/h;

    invoke-direct {v1, v3, v2}, Lcom/xj/devicesetting/devicefunctions/holder/h;-><init>(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/i;

    invoke-direct {v1, v3}, Lcom/xj/devicesetting/devicefunctions/holder/i;-><init>(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/j;

    invoke-direct {v1, v3}, Lcom/xj/devicesetting/devicefunctions/holder/j;-><init>(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/k;

    invoke-direct {v1, v3, v2}, Lcom/xj/devicesetting/devicefunctions/holder/k;-><init>(Lcom/xj/devicesetting/databinding/ItemDoubleSingleProgressBinding;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->j(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    return-void
.end method
