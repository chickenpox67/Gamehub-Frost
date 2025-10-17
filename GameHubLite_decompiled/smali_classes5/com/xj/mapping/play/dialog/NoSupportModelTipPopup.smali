.class public final Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final y:Lcom/xj/common/entity/StartInfoModel;

.field public z:Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xj/common/entity/StartInfoModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startInfoModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->y:Lcom/xj/common/entity/StartInfoModel;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->Z(Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;Landroid/view/View;)V

    return-void
.end method

.method public static final Z(Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;

    iput-object v0, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->z:Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;->btnClose:Lcom/hjq/shape/view/ShapeImageView;

    new-instance v1, Lz1/g;

    invoke-direct {v1, p0}, Lz1/g;-><init>(Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->a0()V

    return-void
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->y:Lcom/xj/common/entity/StartInfoModel;

    invoke-virtual {v0}, Lcom/xj/common/entity/StartInfoModel;->getStartType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->Native:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->VTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->GTouch:Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;

    invoke-virtual {v1}, Lcom/xj/mapping/play/entity/GameListItemEntity$MappingType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->y:Lcom/xj/common/entity/StartInfoModel;

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel;->getGtouchNotice()Lcom/xj/common/entity/StartInfoModel$SupportTip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel$SupportTip;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->z:Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;->desImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->a(Landroid/content/Context;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->y:Lcom/xj/common/entity/StartInfoModel;

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel;->getHidNotice()Lcom/xj/common/entity/StartInfoModel$SupportTip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/common/entity/StartInfoModel$SupportTip;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->z:Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lcom/xj/mapping/databinding/DialogNoSupportModelPopupBinding;->desImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_4
    :goto_3
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_no_support_model_popup:I

    return v0
.end method

.method public final getStartInfoModel()Lcom/xj/common/entity/StartInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->y:Lcom/xj/common/entity/StartInfoModel;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/xj/mapping/play/dialog/NoSupportModelTipPopup;->a0()V

    return-void
.end method
