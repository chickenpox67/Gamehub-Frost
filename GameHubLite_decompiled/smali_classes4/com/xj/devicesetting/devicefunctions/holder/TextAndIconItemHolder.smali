.class public final Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;-><init>()V

    sput-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->h(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->l(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->g(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->k(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$ivIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l4Item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->c(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$ivIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r4Item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-virtual {p0, p1, p2}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->c(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bgView"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->bgView:Lcom/hjq/shape/view/ShapeView;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->bgView:Lcom/hjq/shape/view/ShapeView;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final l(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->ivIcon:Landroid/widget/ImageView;

    const-string v0, "ivIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->f(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 1

    sget v0, Lcom/xj/devicesetting/R$layout;->item_text_and_icon:I

    return v0
.end method

.method public final f(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 3

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LAYOUT_PRESETS()I

    move-result v1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/xj/devicesetting/bean/CmdEntity;

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/KeySettingEntity;->getLayoutType()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/xj/devicesetting/bean/CmdEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_L4_TRIGGER()I

    move-result v1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/KeySettingEntity;->getL4Mapping()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->n()Ljava/util/List;

    move-result-object p3

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/f1;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/holder/f1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->d(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_R4_TRIGGER()I

    move-result v0

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_6

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/KeySettingEntity;->getR4Mapping()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p2

    if-eqz p2, :cond_6

    sget-object v0, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->n()Ljava/util/List;

    move-result-object p3

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/g1;

    invoke-direct {v1, p1}, Lcom/xj/devicesetting/devicefunctions/holder/g1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->d(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final i(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 3

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentType()Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LAYOUT_PRESETS()I

    move-result v1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/KeySettingEntity;->getLayoutType()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget p2, Lcom/xj/devicesetting/R$drawable;->ds_change_layout_switch:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    sget p2, Lcom/xj/devicesetting/R$drawable;->ds_change_layout_xbox:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_L4_TRIGGER()I

    move-result v1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/KeySettingEntity;->getL4Mapping()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_R4_TRIGGER()I

    move-result v0

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_7

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/KeySettingEntity;->getR4Mapping()Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getMappingButtonResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final j(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.ItemTextAndIconBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;

    :goto_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getContentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/holder/d1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/holder/d1;-><init>(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/xj/devicesetting/devicefunctions/holder/e1;

    invoke-direct {v6, v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/e1;-><init>(Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ItemTextAndIconBinding;->ivIcon:Landroid/widget/ImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2, p3}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->i(Landroid/widget/ImageView;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
