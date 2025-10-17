.class public final Lcom/xj/common/view/popup/GameFilterBubblePopupView;
.super Lcom/lxj/xpopup/core/AttachPopupView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/popup/GameFilterBubblePopupView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final H:Lcom/xj/common/view/popup/GameFilterBubblePopupView$Companion;


# instance fields
.field public E:Ljava/util/List;

.field public final F:I

.field public final G:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/popup/GameFilterBubblePopupView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->H:Lcom/xj/common/view/popup/GameFilterBubblePopupView$Companion;

    return-void
.end method

.method public static synthetic b0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->k0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->m0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->n0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->i0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->o0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic h0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->j0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method

.method public static final j0(Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    invoke-virtual {p0, v1}, Lcom/drake/brv/DefaultDecoration;->n(Z)V

    sget-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->GRID:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {p0, v0}, Lcom/drake/brv/DefaultDecoration;->o(Lcom/drake/brv/annotaion/DividerOrientation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/common/R$layout;->comm_game_filter_popup_item:I

    const-class v0, Lcom/xj/common/data/model/EmulatorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/common/view/popup/GameFilterBubblePopupView$onCreate$lambda$5$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/common/view/popup/GameFilterBubblePopupView$onCreate$lambda$5$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/common/view/popup/GameFilterBubblePopupView$onCreate$lambda$5$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/common/view/popup/GameFilterBubblePopupView$onCreate$lambda$5$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/common/view/popup/g;

    invoke-direct {p2, p0}, Lcom/xj/common/view/popup/g;-><init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xj/common/R$id;->itemViewRoot:I

    new-instance v0, Lcom/xj/common/view/popup/h;

    invoke-direct {v0, p0}, Lcom/xj/common/view/popup/h;-><init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->Q(ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/model/EmulatorInfo;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.common.databinding.CommGameFilterPopupItemBinding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;

    :goto_0
    iget-object v2, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorTv:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/xj/common/data/model/EmulatorInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->F:I

    iget v3, v0, Lcom/xj/common/data/model/EmulatorInfo;->id:I

    const/16 v4, -0x3e7

    if-ne v2, v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorIv:Landroid/widget/ImageView;

    sget v2, Lcom/xj/common/R$drawable;->comm_svg_ic_all_game_pink:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorIv:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v2

    iget-object v0, v0, Lcom/xj/common/data/model/EmulatorInfo;->sIcon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v2, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/common/R$color;->comm_pink:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->itemViewRoot:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/xj/common/R$color;->comm_pinkF1:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->j(Landroid/view/View;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_3

    :cond_3
    if-ne v3, v4, :cond_4

    iget-object p0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorIv:Landroid/widget/ImageView;

    sget v0, Lcom/xj/common/R$drawable;->comm_svg_ic_all_game_gray:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object p0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorIv:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p0

    iget-object v0, v0, Lcom/xj/common/data/model/EmulatorInfo;->icon:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p0

    iget-object v0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_2
    iget-object p0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->emulatorTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/xj/common/R$color;->comm_black6:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v1, Lcom/xj/common/databinding/CommGameFilterPopupItemBinding;->itemViewRoot:Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_black5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->G:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/data/model/EmulatorInfo;

    iget p1, p1, Lcom/xj/common/data/model/EmulatorInfo;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o0(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/common/data/model/EmulatorInfo;

    iget v3, v3, Lcom/xj/common/data/model/EmulatorInfo;->id:I

    iget v4, p0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->F:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    invoke-static {p0}, Lcom/xj/base/ext/LibExKt;->j(Landroid/view/View;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x14

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public M()V
    .locals 8

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    sget v0, Lcom/xj/common/R$id;->closeIv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/xj/common/R$id;->lly_game_filter_popup_root:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hjq/shape/layout/ShapeLinearLayout;

    invoke-virtual {v1}, Lcom/hjq/shape/layout/ShapeLinearLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/SizeUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/xj/common/R$id;->tv_game_filter_popup_title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/xj/language/R$string;->comm_all_game:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/xj/common/R$mipmap;->comm_arrow_right_black_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/xj/common/view/popup/c;

    invoke-direct {v1, p0}, Lcom/xj/common/view/popup/c;-><init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/common/R$id;->mFilterRv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->i(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/xj/common/view/popup/d;

    invoke-direct {v2}, Lcom/xj/common/view/popup/d;-><init>()V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/xj/common/view/popup/e;

    invoke-direct {v2, p0}, Lcom/xj/common/view/popup/e;-><init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;)V

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    new-instance v1, Lcom/xj/common/view/popup/f;

    invoke-direct {v1, p0, v0}, Lcom/xj/common/view/popup/f;-><init>(Lcom/xj/common/view/popup/GameFilterBubblePopupView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_game_filter_popup:I

    return v0
.end method

.method public final getInvoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/popup/GameFilterBubblePopupView;->G:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPopupWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method
