.class public final Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/o0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/o0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->u1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->x1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->w1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->v1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->z1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->t1()V

    return-void
.end method

.method private final t1()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->flContinue:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static final u1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->y1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->tvContinue:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvContinue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->d(Lcom/hjq/shape/view/ShapeTextView;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/view/popup/LoadingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    return-object p0
.end method

.method private final y1()V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v1, "\u8bf7\u8f93\u5165\u7528\u6237\u540d\u79f0"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity$postProfileUserName$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity$postProfileUserName$1;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/guide/s0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/ui/guide/s0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public static final z1(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/drake/net/exception/ServerResponseException;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/drake/net/exception/ServerResponseException;

    invoke-virtual {p2}, Lcom/drake/net/exception/ServerResponseException;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "510"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->errTv:Landroid/widget/TextView;

    const-string p1, "errTv"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "KEYCODE_BUTTON_Y"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->flContinue:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->flContinue:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    const-string v0, "KEYCODE_BUTTON_A"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->w([Ljava/lang/Object;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;->t1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->topBarView:Lcom/xj/common/view/CommonTopBarView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/p0;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/p0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V

    invoke-virtual {p1, v0}, Lcom/xj/common/view/CommonTopBarView;->L(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/CommonTopBarView;

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->nameEt:Landroid/widget/EditText;

    new-instance v0, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity$initView$2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity$initView$2;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->avatarBgFl:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    sget-object v0, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->a:Lcom/xj/landscape/launcher/utils/AvatarBgUtils;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/utils/AvatarBgUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->avatarNameTv:Landroid/widget/TextView;

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0}, Lcom/xj/common/user/UserManager;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->flContinue:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "flContinue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/landscape/launcher/ui/guide/q0;

    invoke-direct {v2, p0}, Lcom/xj/landscape/launcher/ui/guide/q0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V

    invoke-static {p1, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->flContinue:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;

    iget-object v1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGuideCreateNameBinding;->flContinue:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    new-instance v5, Lcom/xj/landscape/launcher/ui/guide/r0;

    invoke-direct {v5, p0}, Lcom/xj/landscape/launcher/ui/guide/r0;-><init>(Lcom/xj/landscape/launcher/ui/guide/GuideCreateNameActivity;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/FocusableBorderExtKt;->d(Landroid/view/View;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_activity_guide_create_name:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
