.class public final Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;
.super Lcom/xj/common/view/adapter/VBViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/adapter/VBViewHolder<",
        "Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;",
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

.method public static synthetic s(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;->w(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;->v(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userInfoLandContainer"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->userInfoLandContainer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->c(Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->userInfoLandContainer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final w(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->userInfoLandContainer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;->r()V

    sget-object p0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {p0}, Lcom/xj/common/router/PageRouterUtils;->m()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;->u(Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;)V

    return-void
.end method

.method public u(Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->tvSteamUserName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->tvGameNum:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getGameNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->tvGamePlayTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getPlayTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0"

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->tvAccountValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getAccountValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->isLoadingGameNum()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->gameNumLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->gameNumLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->isLoadingAccountValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->accountValueLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->accountValueLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {v0}, Lcom/xj/common/view/CommonLoadingView;->b()V

    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->getRoot()Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->ivUserSteamAvatar:Lcom/xj/base/view/RoundedImageView;

    invoke-static {v1}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/SteamUserInfoEntity;->getUserAvatar()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->i0([Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->ivUserSteamAvatar:Lcom/xj/base/view/RoundedImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->userInfoLandContainer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v0, Lcom/xj/landscape/launcher/ui/steam/e;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/steam/e;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object v0, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->userInfoLandContainer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    new-instance v4, Lcom/xj/landscape/launcher/ui/steam/f;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/ui/steam/f;-><init>(Lcom/xj/landscape/launcher/ui/steam/SteamUserInfoViewHolder;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/view/adapter/VBViewHolder;->f()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherItemSteamUserInfoBinding;->userInfoLandContainer:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "userInfoLandContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    return-void
.end method
