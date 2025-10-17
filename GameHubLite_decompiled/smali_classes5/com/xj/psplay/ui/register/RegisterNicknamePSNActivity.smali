.class public final Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;",
        "Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private broadcast:Z

.field private guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

.field private hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-class v0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$12(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic C1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$19(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$13(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$dismissLoadingDialog(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public static final synthetic access$getBroadcast$p(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->broadcast:Z

    return p0
.end method

.method public static final synthetic access$getHostsEntity$p(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lcom/xj/psplay/ui/entity/HostsEntity;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$startLoadingAnimation(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->startLoadingAnimation()V

    return-void
.end method

.method public static final synthetic access$stopLoadingAnimation(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->stopLoadingAnimation()V

    return-void
.end method

.method private final dismissLoadingDialog()V
    .locals 4

    iget-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    const/4 v1, 0x0

    const-string v2, "loadingDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private final getPs5ConnectionType()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;

    new-instance v1, Lcom/xj/psplay/ui/register/j0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/j0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;->getPs5ConnectionType(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method private static final getPs5ConnectionType$lambda$2(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/ConnectTypeEntity;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/ConnectTypeEntity;->getConnect_type()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "tvSwitch"

    const-string v2, "ivSwitch"

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutPsn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/ConnectTypeEntity;->getConnect_type()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/ConnectTypeEntity;->getConnect_type()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->ivSwitch:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/ConnectTypeEntity;->getConnect_type()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "userIdPin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutPsn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->psstream_str_psn_login:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string v1, "userPwdPin"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutPsn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->psstream_str_account_login:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleFloatBtn()V
    .locals 7

    new-instance v6, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v1, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v3, Lcom/xj/psplay/ui/register/m0;

    invoke-direct {v3, p0}, Lcom/xj/psplay/ui/register/m0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/xj/psplay/ui/home/HomePSActivity;->Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;->getBOTTOM_MASK_VIEW_COLORS()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->c(Landroid/app/Activity;[Lcom/xj/common/view/floatview/MenuItem;Ljava/util/List;)V

    return-void
.end method

.method private static final handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final initWebView()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;

    invoke-direct {v2, p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "getSettings(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadUrl()V

    return-void
.end method

.method private final loadUrl()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://auth.api.sonyentertainmentnetwork.com/2.0/oauth/authorize?service_entity=urn:service-entity:psn&response_type=code&client_id=ba495a24-818c-472b-b12d-ff231c1b5745&redirect_uri=https://remoteplay.dl.playstation.net/remoteplay/redirect&scope=psn:clientapp&request_locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ui=pr&service_logo=ps&layout_type=popup&smcid=remoteplay&prompt=always&PlatformPrivacyWs1=minimal&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$19$lambda$18(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$11(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$15(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic r1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/PSInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$19$lambda$17(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/PSInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/ConnectTypeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->getPs5ConnectionType$lambda$2(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/ConnectTypeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final setButtonListener()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/register/n0;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/register/n0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {p0, v0}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/q0;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/q0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/r0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/r0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnHelper:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/s0;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/s0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->ivSwitch:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/t0;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/t0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->ivSwitch:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/e0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/e0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->ivSwitch:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/f0;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/f0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnRollback:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/psplay/ui/register/g0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/g0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/h0;

    invoke-direct {v1}, Lcom/xj/psplay/ui/register/h0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/i0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/i0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    new-instance v1, Lcom/xj/psplay/ui/register/o0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/o0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    new-instance v1, Lcom/xj/psplay/ui/register/p0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/p0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setButtonListener$lambda$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$11(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private static final setButtonListener$lambda$12(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v1, p1, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$13(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method

.method private static final setButtonListener$lambda$14(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$15(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "btnOKLayout"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-static {p1}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p2, p2, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOKLayout:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    sget p2, Lcom/xj/common/R$color;->comm_white:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->btnOK:Lcom/hjq/shape/view/ShapeButton;

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeButton;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p1, "#20FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$19(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->editNickname:Landroid/widget/EditText;

    const-string v0, "editNickname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget p1, Lcom/xj/language/R$string;->psstream_str_input_nickname_content_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->showLoadingDialog$default(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/xj/psplay/ui/register/d0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/d0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;->getPSUserID(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/ui/register/l0;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/register/l0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    :cond_1
    return-void
.end method

.method private static final setButtonListener$lambda$19$lambda$17(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/PSInfoEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/PSInfoEntity;->getEncodedId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPSUserID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/ui/register/PinCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hostsEntity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "psn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "broadcast"

    iget-boolean v1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->broadcast:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    sget-object p1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->NICKNAME_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xj/common/trace/EventTracker;->f(Lcom/xj/common/trace/EventTracker;Lcom/xj/common/trace/EventTracker$UserActivityReportType;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->dismissLoadingDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$19$lambda$18(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->dismissLoadingDialog()V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$20(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutPsn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->psstream_str_account_login:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadUrl()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutNickname:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->layoutPsn:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object p1, p1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->tvSwitch:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/language/R$string;->psstream_str_psn_login:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static final setButtonListener$lambda$6(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setButtonListener$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final setButtonListener$lambda$8(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->toGuidePsDialogHotel()V

    return-void
.end method

.method private static final setButtonListener$lambda$9(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 v1, p1, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final showLoadingDialog(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    const/4 v1, 0x0

    const-string v2, "loadingDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xj/psplay/ui/home/WakeLoadingDialog;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "showLoadingDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showLoadingDialog$default(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->showLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method private final startLoadingAnimation()V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v2, v2, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final stopLoadingAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;

    iget-object v0, v0, Lcom/xiaoji/module/psstream/databinding/ActivityPsNicknamePsnRegisterBinding;->loadingView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic t1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$8(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V

    return-void
.end method

.method private final toGuidePsDialogHotel()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    new-instance v1, Lcom/xj/psplay/ui/register/k0;

    invoke-direct {v1, p0}, Lcom/xj/psplay/ui/register/k0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {v0, v1}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->fetchGuidePsPicData(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final toGuidePsDialogHotel$lambda$5(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->guidePsDialogHotel:Lcom/xj/psplay/ui/home/GuidePsDialogHotel;

    if-nez p0, :cond_0

    const-string p0, "guidePsDialogHotel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/psplay/ui/home/GuidePsDialogHotel;->showGuideLoginPsDialog()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->handleFloatBtn$lambda$0(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$6(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$7(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->toGuidePsDialogHotel$lambda$5(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$9(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic z1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener$lambda$20(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initObserver()V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hostsEntity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/xj/psplay/ui/entity/HostsEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/ui/entity/HostsEntity;

    iput-object v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->hostsEntity:Lcom/xj/psplay/ui/entity/HostsEntity;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "broadcast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->broadcast:Z

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->setButtonListener()V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->initWebView()V

    new-instance v0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initObserver$2;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lkotlin/coroutines/Continuation;)V

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v3}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance v7, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initObserver$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v2, v0, v1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initObserver$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->getPs5ConnectionType()V

    new-instance p1, Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    invoke-direct {p1}, Lcom/xj/psplay/ui/home/WakeLoadingDialog;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->loadingDialog:Lcom/xj/psplay/ui/home/WakeLoadingDialog;

    invoke-direct {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->handleFloatBtn()V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xiaoji/module/psstream/R$layout;->activity_ps_nickname_psn_register:I

    return v0
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
