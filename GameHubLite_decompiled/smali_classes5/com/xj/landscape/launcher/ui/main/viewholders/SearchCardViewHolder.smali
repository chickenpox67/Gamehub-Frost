.class public final Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/common/data/list/CardItemData;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private isSelectMode:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/view/adapter/VBViewHolder;-><init>()V

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->isSelectMode:Z

    return-void
.end method

.method public static final A()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final C(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-interface {p1, v0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    const-string p1, "rootView"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->c(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final D(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-virtual {p2}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    iget-boolean p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->isSelectMode:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->x(Lcom/xj/common/data/list/CardItemData;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v3, p2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->z(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->C(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->D(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->A()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->F(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->E(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;Lcom/xj/landscape/launcher/ui/main/CardItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->y(Lcom/xj/common/data/list/CardItemData;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/xj/common/data/list/CardItemData;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "cardItemData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->isShowSmallIcon()Z

    move-result v2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->ivSmallIcon:Landroid/widget/ImageView;

    const-string v4, "ivSmallIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->ivSmallIcon:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getSmallIconImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    new-array v6, v1, [Lcom/bumptech/glide/load/Transformation;

    aput-object v3, v6, v4

    aput-object v5, v6, v0

    invoke-virtual {v2, v6}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->ivSmallIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    invoke-virtual {v2, p1}, Lcom/xj/landscape/launcher/ui/main/CardItemView;->q(Lcom/xj/common/data/list/CardItemData;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getShowInLibraryLayout()Z

    move-result v2

    const-string v3, "layoutInLibrary"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->layoutInLibrary:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getStashLocation()Lcom/xj/common/data/list/GameStashLocation;

    move-result-object v2

    sget-object v4, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->layoutInLibrary:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->ivInLibraryType:Landroid/widget/ImageView;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_steam_icon_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->tvInLiraray:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_in_steam_library:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->ivInLibraryType:Landroid/widget/ImageView;

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_game_icon_gray:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->tvInLiraray:Landroid/widget/TextView;

    sget v1, Lcom/xj/language/R$string;->llauncher_in_game_library:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->layoutInLibrary:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/i1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/i1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v1, Lcom/xj/landscape/launcher/ui/main/viewholders/j1;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/j1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->clCardRoot:Lcom/xj/landscape/launcher/ui/main/CardItemView;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/viewholders/k1;

    invoke-direct {v5, p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/k1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;Lcom/xj/common/data/list/CardItemData;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemPlatformGameBinding;->rootView:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/viewholders/l1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/main/viewholders/l1;-><init>(Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/main/viewholders/SearchCardViewHolder;->B(Lcom/xj/common/data/list/CardItemData;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final x(Lcom/xj/common/data/list/CardItemData;Landroid/content/Context;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->isGameCard()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jumpToGameDetail cancel , not is game("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/xj/common/utils/ContextExtensionsKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_2

    check-cast p2, Landroidx/activity/ComponentActivity;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p2

    instance-of v1, p2, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_3

    check-cast p2, Landroidx/activity/ComponentActivity;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jumpToBusiness failure with null context"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    new-instance v5, Lcom/xj/common/data/gameinfo/GameOpenParam;

    const-string v6, ""

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getJump_type()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/xj/common/data/gameinfo/GameOpenParam;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v3

    :cond_a
    new-instance p1, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/xj/landscape/launcher/data/model/entity/VideoTagListEntity;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/data/model/parcelable/OutExtra;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p2, p1, v0}, Lcom/xj/landscape/launcher/utils/ActivityResultKtKt;->e(Landroidx/activity/ComponentActivity;ILandroid/os/Parcelable;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y(Lcom/xj/common/data/list/CardItemData;Landroid/content/Context;Landroid/view/View;)V
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->isGameCard()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpToGameDetail cancel , not is game("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    if-nez v3, :cond_2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " jumpToBusiness failure with null context"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGameLibraryTable()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v2, :cond_3

    move-object v0, v4

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    sget-object v5, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getLaunchType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v5

    sget-object v6, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v5, v6, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->isLocalCover()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/viewholders/m1;

    invoke-direct {v2}, Lcom/xj/landscape/launcher/ui/main/viewholders/m1;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->B(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    move-object v4, v5

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v5, v4

    sget-object v4, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getJump_type()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getLocalGameId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGameLibraryTable()Lcom/xj/common/data/table/GameLibraryTable;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v13, v10

    goto :goto_4

    :cond_a
    :goto_3
    move-object v13, v9

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/xj/common/data/table/GameLibraryTable;->getGameType()I

    move-result v2

    :goto_5
    move v15, v2

    goto :goto_6

    :cond_b
    sget-object v2, Lcom/xj/common/data/model/GameType;->DEFAULT:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v2}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v2

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v0

    :goto_7
    move v10, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x2

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getAspect_ratio()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getJumpSource()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v9, 0x0

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v18}, Lcom/xj/common/router/PageRouterUtils;->b(Lcom/xj/common/router/PageRouterUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFILjava/lang/Object;)V

    return-void
.end method
