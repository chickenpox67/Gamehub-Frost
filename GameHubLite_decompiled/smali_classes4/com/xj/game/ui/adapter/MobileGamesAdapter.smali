.class public final Lcom/xj/game/ui/adapter/MobileGamesAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        "Lcom/xj/game/databinding/GameMobileGamesItemBinding;",
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

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    return-void
.end method

.method public static synthetic Y(Lcom/xj/game/databinding/GameMobileGamesItemBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/game/ui/adapter/MobileGamesAdapter;->a0(Lcom/xj/game/databinding/GameMobileGamesItemBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final a0(Lcom/xj/game/databinding/GameMobileGamesItemBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focusLayout"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->focusLayout:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->focusLayout:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->contentLayout:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "#14FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    :goto_1
    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/MobileGamesAdapter;->b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    return-void
.end method

.method public Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/game/databinding/GameMobileGamesItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/game/databinding/GameMobileGamesItemBinding;

    move-result-object p1

    iget-object p2, p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->focusLayout:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance p3, Lcom/xj/game/ui/adapter/d;

    invoke-direct {p3, p1}, Lcom/xj/game/ui/adapter/d;-><init>(Lcom/xj/game/databinding/GameMobileGamesItemBinding;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 3

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;

    iget-object p2, p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object v0, v1, p3

    invoke-virtual {p2, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    iget-object v0, p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p2, p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->focusLayout:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "focusLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    iget-object p1, p1, Lcom/xj/game/databinding/GameMobileGamesItemBinding;->focusLayout:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/game/ui/adapter/MobileGamesAdapter;->Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/game/databinding/GameMobileGamesItemBinding;

    move-result-object p1

    return-object p1
.end method
