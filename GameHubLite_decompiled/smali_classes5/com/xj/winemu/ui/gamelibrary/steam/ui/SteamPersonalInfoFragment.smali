.class public final Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;",
        "Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    return-void
.end method

.method public static final B0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/Result;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/xj/steam/api/bean/SteamAccount;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvUName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getPersonalName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/steam/api/bean/SteamAccount;->getAvatarUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/i;

    invoke-direct {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/i;-><init>()V

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/j;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/j;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    invoke-static {p1, v0, v1}, Lcom/xj/common/utils/KotlinUseUtilsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final C0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final D0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->ivIcon:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->ivIcon:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steam\u6e38\u620f\u5217\u8868-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteamPersonalInfo"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xj/steam/api/bean/SteamGame;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v3}, Lcom/xj/steam/api/bean/SteamGame;->getPlaytimeForever()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGameDuration:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v4

    check-cast v4, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v4}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->z()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->c(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvPlayDuration:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvGameCount:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGameDurationLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvAccountValue:Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v1, v1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGamePrice:Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v2}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->y()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamCommonGraph;->c(Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphPriceLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewChangeAccount:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J0(Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/xj/common/router/PageRouterUtils;->E(Lcom/xj/common/router/PageRouterUtils;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvChangeAccount:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    const p1, -0xdadadb

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->tvChangeAccount:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const p2, 0x755a6375

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0, v0}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final L0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->M0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewChangeAccount:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static final Q0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->A0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->M0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->M0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->S0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->C0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->I0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->N0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->J0(Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->E0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->H0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->R0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->K0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic t0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->L0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->F0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->B0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/Float;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->G0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/Float;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->Q0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->D0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->O0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphGameDurationLoading:Lcom/xj/common/view/CommonLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->graphPriceLoading:Lcom/xj/common/view/CommonLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->C(Z)V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public final M0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    sget-object v1, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v1}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/xj/language/R$string;->winemu_pc_steam_personal_title:I

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->i(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/common/view/CommonTopBarView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final P0()V
    .locals 12

    sget-object v0, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {v0, p0}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->d(Landroidx/fragment/app/Fragment;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v1}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/language/R$string;->winemu_refresh:I

    new-instance v5, Lcom/xj/winemu/ui/gamelibrary/steam/ui/f;

    invoke-direct {v5, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/f;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v7, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v9, Lcom/xj/winemu/ui/gamelibrary/steam/ui/g;

    invoke-direct {v9, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/g;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v3}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v4, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v6, Lcom/xj/winemu/ui/gamelibrary/steam/ui/h;

    invoke-direct {v6, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/h;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/o;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/o;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->w()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/p;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/p;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->s()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/q;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/q;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->o()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/r;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/r;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;

    invoke-virtual {v0}, Lcom/xj/winemu/ui/gamelibrary/steam/SteamPersonalInfoViewModel;->q()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/s;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/s;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    new-instance v2, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->P0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v0}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xj/steam/api/ISteamService;->c()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/xj/steam/api/ISteamService;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;

    invoke-direct {v1, p0, v0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment$initView$1;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/xj/common/concurrent/ExecutorUtils;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->M(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->j:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/xj/base/base/activity/BaseVmActivity;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/xj/base/base/activity/BaseVmActivity;

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/e;

    invoke-direct {p1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/e;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    invoke-virtual {v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object v4, p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewChangeAccount:Landroid/widget/FrameLayout;

    new-instance v8, Lcom/xj/winemu/ui/gamelibrary/steam/ui/k;

    invoke-direct {v8}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/k;-><init>()V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewChangeAccount:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/l;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/l;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonTopBarView;->O()V

    invoke-virtual {p1, v3}, Lcom/xj/common/view/CommonTopBarView;->setDisableDeviceClick(Z)V

    new-instance v0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/m;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/m;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    return-void
.end method

.method public c0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->A0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->f0(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/winemu/BR;->a:I

    return v0
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->j:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->j:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->O0()V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;->P0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->U()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuFSteamPersonalInfoBinding;->viewChangeAccount:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/winemu/ui/gamelibrary/steam/ui/n;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/gamelibrary/steam/ui/n;-><init>(Lcom/xj/winemu/ui/gamelibrary/steam/ui/SteamPersonalInfoFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/base/base/activity/BaseVmActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/base/base/activity/BaseVmActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_A(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
