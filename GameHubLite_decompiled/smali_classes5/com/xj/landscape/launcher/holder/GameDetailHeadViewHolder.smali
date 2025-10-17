.class public final Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$Companion;


# instance fields
.field public a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->h:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->d:I

    return-void
.end method

.method public static final synthetic A(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->c0(Landroid/view/View;Z)V

    return-void
.end method

.method public static final C(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GameDetailHeadViewHolde"

    const-string p1, "game is unzipping , can not click"

    invoke-static {p0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/landscape/launcher/event/SendClickDscEvent;

    invoke-direct {p0}, Lcom/xj/landscape/launcher/event/SendClickDscEvent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    const-string p1, "setOnFocusChangeListener"

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->i0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final F(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$curStartupParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "downloadCl"

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    new-instance v0, Lcom/xj/landscape/launcher/event/SendClearButtonAEvent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/xj/landscape/launcher/event/SendClearButtonAEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {v0, p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    iget-boolean p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->e:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p0, p1, p3}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->M(Lcom/xj/common/data/gameinfo/GameStartupParams;Z)V

    return-void
.end method

.method public static final H(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/landscape/launcher/R$layout;->llauncher_detail_tag_item_view:I

    const-class v0, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$bind$lambda$15$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$bind$lambda$15$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$bind$lambda$15$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$bind$lambda$15$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/landscape/launcher/holder/n;

    invoke-direct {p2, p0}, Lcom/xj/landscape/launcher/holder/n;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.landscape.launcher.databinding.LlauncherDetailTagItemViewBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;

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

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;

    :goto_0
    iget-object v1, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;->gameNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;->gameCoverIv:Landroid/widget/ImageView;

    const-string v3, "gameCoverIv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;->gameCoverIv:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;->gameCoverIv:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->X(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDetailTagItemViewBinding;->gameCoverIv:Landroid/widget/ImageView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "setCallback"

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->i0(ZLjava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/event/SendClickSettingPopupWindowEvent;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    const-string v0, "clickIntercept"

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->i0(ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->d0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/content/res/Resources;Z)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llauncher_ic_arrow_down:I

    if-eqz p2, :cond_1

    sget v2, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xj/common/utils/CommonExtKt;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvPcGameVersionSelect:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    sget v2, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->ivPcGameVersionArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptionsBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptionsBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeSize(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_5A6375:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/event/SendClickStartGameEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static final e0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startUp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getDownTypeDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->L(Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;I)I
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p1

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final g0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;I)I
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->E(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->G(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->C(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->J(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->I(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->g0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;I)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->K(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->e0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->D(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/content/res/Resources;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->O(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/content/res/Resources;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->U(Lcom/xj/common/data/gameinfo/GameStartupParams;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->H(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->f0(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;I)I

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->N(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->F(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->Z(Z)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "downloadCl"

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    :cond_0
    iput-object v1, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->f:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->layout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    :cond_1
    invoke-virtual {v3, v1, v5}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->O(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getAi_desc()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGameType()I

    move-result v8

    sget-object v9, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v9}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v9

    const-string v10, "format(...)"

    const-string v11, "tvVersionName"

    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ne v8, v9, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    :cond_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v8, v13

    :goto_2
    xor-int/2addr v8, v13

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvVersionName:Landroid/widget/TextView;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_a

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_7

    sget v8, Lcom/xj/landscape/launcher/R$id;->tv_des:I

    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto :goto_3

    :cond_7
    sget v8, Lcom/xj/landscape/launcher/R$id;->tv_game_name:I

    iput v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    :goto_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvGameName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvVersionName:Landroid/widget/TextView;

    sget v9, Lcom/xj/language/R$string;->llauncher_mobile_app_version:I

    invoke-static {v9}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    move-object v15, v7

    :cond_9
    invoke-static {v15}, Lcom/blankj/utilcode/util/AppUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvVersionName:Landroid/widget/TextView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvVersionName:Landroid/widget/TextView;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v11

    const-string v14, "getApp(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/xj/base/ext/BaseCommonExtKt;->b(Landroid/content/Context;)I

    move-result v11

    if-eq v9, v11, :cond_d

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/xj/base/ext/BaseCommonExtKt;->b(Landroid/content/Context;)I

    move-result v9

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v8, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v8, v8, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvGameName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v13, :cond_f

    sget v9, Lcom/xj/language/R$string;->llauncher_game_detail_lang:I

    invoke-static {v9}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_lang()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_f
    move-object v15, v8

    goto :goto_6

    :cond_10
    :goto_5
    move-object v15, v7

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_size()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    new-instance v9, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_size()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object/from16 v17, v7

    goto :goto_7

    :cond_11
    move-object/from16 v17, v10

    :goto_7
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_13

    goto :goto_8

    :cond_13
    new-instance v9, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v20}, Lcom/xj/landscape/launcher/test/FocusCusViewActivity$Data;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    sget-object v9, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v9}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCst_data()Lcom/xj/common/data/gameinfo/GameCompatibilityParams;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->S(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v11

    iget-object v14, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v14, v14, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->layoutCompatibility:Landroid/widget/LinearLayout;

    const-string v15, "layoutCompatibility"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_14

    move v11, v4

    goto :goto_9

    :cond_14
    move v11, v12

    :goto_9
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v14, v11, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvCompatibilityTitle:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v15, Lcom/xj/language/R$string;->llauncher_pc_emulator:I

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\uff1a"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v11, v11, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvCompatibilityName:Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v11, v11, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->ivCompatibilityIcon:Landroid/widget/ImageView;

    const-string v14, "ivCompatibilityIcon"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getIcon()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_15

    goto :goto_a

    :cond_15
    move v15, v4

    goto :goto_b

    :cond_16
    :goto_a
    move v15, v13

    :goto_b
    xor-int/2addr v15, v13

    if-eqz v15, :cond_17

    move v15, v4

    goto :goto_c

    :cond_17
    move v15, v12

    :goto_c
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v11, v11, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->ivCompatibilityIcon:Landroid/widget/ImageView;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/GameCompatibilityParams;->getIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->X(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_18
    iget-object v10, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v14, v10, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tagRv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v10, "tagRv"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0xe

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    new-instance v14, Lcom/xj/landscape/launcher/holder/r;

    invoke-direct {v14, v0}, Lcom/xj/landscape/launcher/holder/r;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    invoke-static {v11, v14}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v11, v11, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tagRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v11, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v11, v11, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tagRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tagRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v9, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v9, v9, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->viewTagSpace:Landroid/view/View;

    const-string v10, "viewTagSpace"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_1a

    goto :goto_d

    :cond_1a
    move v4, v12

    :goto_d
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvDes:Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    move-object v7, v5

    :cond_1b
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->Y(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    new-instance v5, Lcom/xj/landscape/launcher/holder/s;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/holder/s;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    invoke-virtual {v4, v5}, Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;->setCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/xj/landscape/launcher/holder/t;

    invoke-direct {v5, v0}, Lcom/xj/landscape/launcher/holder/t;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    invoke-static {v4, v5}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v6, v13, v6}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v13, v6}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v4, v4, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/holder/u;

    invoke-direct {v2, v0, v1}, Lcom/xj/landscape/launcher/holder/u;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-static {v4, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvDes:Landroid/widget/TextView;

    const-string v4, "tvDes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/holder/v;

    invoke-direct {v4}, Lcom/xj/landscape/launcher/holder/v;-><init>()V

    invoke-static {v2, v4}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    new-instance v4, Lcom/xj/landscape/launcher/holder/w;

    invoke-direct {v4, v0}, Lcom/xj/landscape/launcher/holder/w;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    const-string v4, "bind"

    invoke-virtual {v0, v2, v4}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->i0(ZLjava/lang/String;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v4, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v2, "btnPlayInSeconds"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v5

    new-instance v8, Lcom/xj/landscape/launcher/holder/x;

    invoke-direct {v8, v0}, Lcom/xj/landscape/launcher/holder/x;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    new-instance v4, Lcom/xj/landscape/launcher/holder/y;

    invoke-direct {v4, v0, v3}, Lcom/xj/landscape/launcher/holder/y;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    const-string v3, "NeedScrollToNest"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->M(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->T(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    :cond_1c
    return-void
.end method

.method public final L(Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvPcGameVersionSelect:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/SelectPcGameVersionEvent;

    invoke-direct {p1, p2}, Lcom/xj/landscape/launcher/event/SelectPcGameVersionEvent;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 13

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    const/16 v6, 0x57b

    if-eq v5, v6, :cond_1

    const/16 v6, 0x57f

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :cond_3
    const/4 v0, 0x1

    const/16 v4, 0x8

    const-string v5, "flPCGameOptions"

    if-eqz v2, :cond_8

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getPcDemoGameDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isUseSteamVersion()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v3

    :goto_2
    iget-object v6, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v6, v6, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->h0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v6, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    new-instance v10, Lcom/xj/landscape/launcher/holder/z;

    invoke-direct {v10, p0, p1}, Lcom/xj/landscape/launcher/holder/z;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v6, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v7

    new-instance v10, Lcom/xj/landscape/launcher/holder/l;

    invoke-direct {v10, p0, p1}, Lcom/xj/landscape/launcher/holder/l;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/content/res/Resources;)V

    const/4 v11, 0x6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->c:Z

    return v0
.end method

.method public final S(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 5

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57b

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x57f

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final T(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57e

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    const-string v5, "btnPlayInSeconds"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    if-eqz p1, :cond_4

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    goto :goto_3

    :cond_4
    const/16 v3, 0xe6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v3

    :goto_3
    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->N(I)V

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v4, v2}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/m;

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/holder/m;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->ivPlayInSecondsIcon:Landroid/widget/ImageView;

    const-string v0, "ivPlayInSecondsIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getNew_icon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->X(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final V(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x515

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v2

    const/16 v3, 0x516

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    const/16 v2, 0x5de

    if-ne v1, v2, :cond_4

    :cond_5
    const/4 v0, 0x1

    :cond_6
    :goto_0
    return v0
.end method

.method public final W(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57e

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public final X(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/base/sdkconfig/GlideRequests;->o(Ljava/lang/Object;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final Y(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->W(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b0(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPlayButtonState()Lcom/xj/common/data/gameinfo/PlayButtonState;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/xj/common/data/gameinfo/PlayButtonState;->GetTheGame:Lcom/xj/common/data/gameinfo/PlayButtonState;

    :cond_2
    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->P(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->V(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b0(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    sget-object v3, Lcom/xj/common/data/gameinfo/PlayButtonState;->Play:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {v0, v3}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->P(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b0(Z)V

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    const-string v3, "btnSetting"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isShowMoreOptionMenus()Z

    move-result v0

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isShowMoreOptionMenus()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/holder/k;

    invoke-direct {v0, p0, p1}, Lcom/xj/landscape/launcher/holder/k;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    sget-object v0, Lcom/xj/common/data/gameinfo/PlayButtonState;->PlayInSecond:Lcom/xj/common/data/gameinfo/PlayButtonState;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;->P(Lcom/xj/common/data/gameinfo/PlayButtonState;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final c0(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final d0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 12

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    const/16 v5, 0x57b

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0x57f

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    new-instance v11, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getDownTypeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurrentOpenType()I

    move-result v3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    new-instance v8, Lcom/xj/landscape/launcher/holder/o;

    invoke-direct {v8, p0, v2}, Lcom/xj/landscape/launcher/holder/o;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {p1}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/view/popup/OptionsPopup;->p(Landroid/app/Activity;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v2, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    const-string p1, "flPCGameOptions"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/xj/landscape/launcher/holder/p;

    invoke-direct {v6, p0}, Lcom/xj/landscape/launcher/holder/p;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    new-instance v7, Lcom/xj/landscape/launcher/holder/q;

    invoke-direct {v7, p0}, Lcom/xj/landscape/launcher/holder/q;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const v3, 0x800033

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lcom/xj/common/view/popup/OptionsPopup;->G(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public e(I)V
    .locals 5

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->g:Z

    iget v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6211\u662f\u5934\uff0c\u6211\u88ab\u9009\u4e2d\u4e86 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,hasFirstInit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",lastFocusView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->f:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->g:Z

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    const-string v4, "downloadCl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;

    invoke-direct {v4, v0, p0, v3}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2, v3}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->Z(Z)V

    :goto_0
    iput p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->d:I

    iput-boolean v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->c:Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;

    invoke-direct {v0, p0, v3}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0, v2, v3}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    new-instance p1, Lcom/xj/landscape/launcher/event/SendClearButtonAEvent;

    invoke-direct {p1, v3, v2, v3}, Lcom/xj/landscape/launcher/event/SendClearButtonAEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/landscape/launcher/event/DetailShowFloatBtn;

    invoke-direct {p1, v2}, Lcom/xj/landscape/launcher/event/DetailShowFloatBtn;-><init>(I)V

    invoke-static {p1, v3, v0, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public final h0(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->tvPcGameVersionSelect:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParamsNotNull()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getDownTypeDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6211\u662f\u5934\uff0c\u6211\u4e0d\u88ab\u9009\u4e2d\u4e86 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->b(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->c:Z

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->Z(Z)V

    new-instance p1, Lcom/xj/landscape/launcher/event/DetailShowFloatBtn;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/xj/landscape/launcher/event/DetailShowFloatBtn;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0(ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSettingIcon -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GameDetailHeadViewHolde"

    invoke-static {v0, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p2, "btnSetting"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->viewSettingBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->ivSettingIcon:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_game_detail_setting_select:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->viewSettingBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const p2, -0x26e9e8e6

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->ivSettingIcon:Landroid/widget/ImageView;

    sget p2, Lcom/xj/landscape/launcher/R$drawable;->llauncher_game_detail_setting:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
