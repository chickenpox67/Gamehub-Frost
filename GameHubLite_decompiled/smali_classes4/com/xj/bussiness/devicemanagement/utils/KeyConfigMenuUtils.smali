.class public final Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->j(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->k(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->m(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemLocationSlClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_xgs_setting_adapter_item_view:I

    const-class v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$initMenu$lambda$9$lambda$8$$inlined$addType$1;

    invoke-direct {v2, p4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$initMenu$lambda$9$lambda$8$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$initMenu$lambda$9$lambda$8$$inlined$addType$2;

    invoke-direct {v2, p4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$initMenu$lambda$9$lambda$8$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p4, Lcom/xj/bussiness/devicemanagement/utils/q;

    invoke-direct {p4, p0, p1}, Lcom/xj/bussiness/devicemanagement/utils/q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p4}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/xj/common/R$id;->layout:I

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance p1, Lcom/xj/bussiness/devicemanagement/utils/r;

    invoke-direct {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, p0, p1}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemLocationSlClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.bussiness.devicemanagement.databinding.BussinessXgsSettingAdapterItemViewBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    invoke-virtual {p2, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;

    :goto_0
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "tvTitle"

    if-lez v2, :cond_2

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/s;

    invoke-direct {v2, v0}, Lcom/xj/bussiness/devicemanagement/utils/s;-><init>(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->ivImage:Landroid/widget/ImageView;

    const-string v3, "ivImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result v3

    iget-object v4, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->n(Landroid/widget/ImageView;IZ)V

    iget-object p0, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/utils/t;

    invoke-direct {v2, v0, p2, v1}, Lcom/xj/bussiness/devicemanagement/utils/t;-><init>(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p0, v0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    new-instance p2, Lcom/xj/bussiness/devicemanagement/utils/u;

    invoke-direct {p2, p1}, Lcom/xj/bussiness/devicemanagement/utils/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;)V
    .locals 1

    const-string v0, "$binding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final k(Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;Landroid/view/View;Z)V
    .locals 8

    const-string p3, "$binding"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_onBind"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "#08FFFFFF"

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "itemLocationSl"

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-static {p1, v0, p3, v1}, Lcom/xj/common/utils/FocusableBorderExtKt;->h(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->itemLocationSl:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->tvTitle:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/databinding/BussinessXgsSettingAdapterItemViewBinding;->ivImage:Landroid/widget/ImageView;

    const-string p3, "ivImage"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->a()I

    move-result p2

    invoke-virtual {p1, p0, p2, p4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->n(Landroid/widget/ImageView;IZ)V

    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$itemLocationSlClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final m(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 2

    const-string p2, "$recyclerView"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->f(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLocationSlClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$initMenu$1$1;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$initMenu$1$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/bussiness/devicemanagement/utils/p;

    invoke-direct {v1, p2, p3, p1}, Lcom/xj/bussiness/devicemanagement/utils/p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;-><init>(Ljava/lang/String;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->f(Z)V

    sget p3, Lcom/xj/bussiness/devicemanagement/R$drawable;->device_ic_location_new:I

    invoke-virtual {p2, p3}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->e(I)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method

.method public final n(Landroid/widget/ImageView;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p3, p2, v0}, Lcom/xj/common/utils/CommonExtKt;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
