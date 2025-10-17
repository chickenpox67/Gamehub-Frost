.class public final Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->l(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->i(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->h(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->k(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->j(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;)V

    return-void
.end method

.method public static final h(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {v0}, Lcom/xj/common/view/CalliperProgress;->j()V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/CalliperProgress;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#ffffff"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p2}, Lcom/xj/common/view/CalliperProgress;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#735a6375"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvTitleLeft:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p0}, Lcom/xj/common/view/CalliperProgress;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvTitleLeft:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    invoke-virtual {p0}, Lcom/xj/common/view/CalliperProgress;->c()V

    :goto_1
    return-void
.end method

.method public static final j(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->n()V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->setRestoresFocusView(Landroid/view/View;)V

    return-void
.end method

.method public static final k(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "#ffffff"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {p2}, Lcom/xj/common/view/SingleDragSeekbar;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    const-string v0, "#735a6375"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvTitleRight:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string v0, "#616772"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setBgColor(I)V

    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvTitleRight:Landroid/widget/TextView;

    const-string p2, "#252525"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    const-string v0, "#B3B8C0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setBgColor(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public static final l(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;IZ)Lkotlin/Unit;
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final f()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_light_brightness_and_velocity:I

    return v0
.end method

.method public final g(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemLightBrightnessAndVelocityBinding"

    if-nez p2, :cond_1

    const-class p2, Landroid/view/View;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

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

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

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

    check-cast p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;

    :goto_0
    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->leftProgress:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingCalliperProgress;

    const/16 v0, 0x14

    const/16 v1, 0xb4

    const/16 v2, 0x78

    const/16 v3, 0xdc

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/xj/common/view/CalliperProgress;->o(IIII)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/l0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/l0;-><init>(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewLeft:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/m0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/m0;-><init>(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarL:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->tvRightSeekbarR:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->getMax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/n0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/n0;-><init>(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->viewRight:Lcom/hjq/shape/view/ShapeView;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/o0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/o0;-><init>(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p2, Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;->rightSeekbar:Lcom/xj/devicesetting/devicefunctions/view/DeviceSettingSingleDragSeekbar;

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/p0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/holder/p0;-><init>(Lcom/xj/devicesetting/databinding/ItemLightBrightnessAndVelocityBinding;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
