.class public final Lcom/xj/cloud/ui/ExchangeActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/ui/ExchangeActivity$Companion;,
        Lcom/xj/cloud/ui/ExchangeActivity$JsInterface;,
        Lcom/xj/cloud/ui/ExchangeActivity$ProductJsInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/activity/BaseVmActivity<",
        "Lcom/xj/base/base/viewmodel/BaseViewModel;",
        "Lcom/xj/common/databinding/CommActivityWebBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/cloud/ui/ExchangeActivity$Companion;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/ui/ExchangeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/ui/ExchangeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/ui/ExchangeActivity;->d:Lcom/xj/cloud/ui/ExchangeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/ui/ExchangeActivity;->a:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/cloud/ui/ExchangeActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/cloud/ui/ExchangeActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/cloud/ui/ExchangeActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/cloud/ui/ExchangeActivity;->t1(Lcom/xj/cloud/ui/ExchangeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/xj/cloud/ui/ExchangeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/ui/ExchangeActivity;->s1(Lcom/xj/cloud/ui/ExchangeActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lcom/xj/cloud/ui/ExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/cloud/ui/ExchangeActivity;->startLoadingAnimation()V

    return-void
.end method

.method public static final synthetic q1(Lcom/xj/cloud/ui/ExchangeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/cloud/ui/ExchangeActivity;->stopLoadingAnimation()V

    return-void
.end method

.method public static final s1(Lcom/xj/cloud/ui/ExchangeActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final startLoadingAnimation()V
    .locals 9

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommActivityWebBinding;->loadingView:Landroid/widget/FrameLayout;

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

    check-cast v2, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v2, v2, Lcom/xj/common/databinding/CommActivityWebBinding;->loadingView:Landroid/widget/FrameLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v1, v1, Lcom/xj/common/databinding/CommActivityWebBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final stopLoadingAnimation()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommActivityWebBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommActivityWebBinding;->loadingIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommActivityWebBinding;->loadingView:Landroid/widget/FrameLayout;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final t1(Lcom/xj/cloud/ui/ExchangeActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Lcom/xj/cloud/ui/AndroidBug5497Workaround;

    invoke-direct {p1, p0}, Lcom/xj/cloud/ui/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xj/cloud/ui/ExchangeActivity;->startLoadingAnimation()V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->addButtonViewGroup()V

    invoke-virtual {p0}, Lcom/xj/cloud/ui/ExchangeActivity;->r1()V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/cloud/ui/ExchangeActivity$initView$1;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/ExchangeActivity$initView$1;-><init>(Lcom/xj/cloud/ui/ExchangeActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/cloud/ui/ExchangeActivity$initView$2;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/ExchangeActivity$initView$2;-><init>(Lcom/xj/cloud/ui/ExchangeActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/cloud/ui/ExchangeActivity$JsInterface;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/ExchangeActivity$JsInterface;-><init>(Lcom/xj/cloud/ui/ExchangeActivity;)V

    const-string v1, "injectedObject"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/cloud/ui/ExchangeActivity$ProductJsInterface;

    invoke-direct {v0, p0}, Lcom/xj/cloud/ui/ExchangeActivity$ProductJsInterface;-><init>(Lcom/xj/cloud/ui/ExchangeActivity;)V

    const-string v1, "gamehub"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url_extra_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/cloud/ui/ExchangeActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/cloud/ui/ExchangeActivity;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xj/cloud/ui/ExchangeActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public layoutId()I
    .locals 1

    sget v0, Lcom/xj/common/R$layout;->comm_activity_web:I

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->onDestroy()V

    iget-object v0, p0, Lcom/xj/cloud/ui/ExchangeActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final r1()V
    .locals 11

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getViewGroupLayout()Lcom/hjq/shape/layout/ShapeLinearLayout;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v0, Lcom/xj/common/utils/ButtonGroupUtil;->a:Lcom/xj/common/utils/ButtonGroupUtil;

    sget v1, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/xj/common/R$drawable;->com_white_bg_btn_b:I

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v6, v1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    const/16 v8, 0x50

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v10

    invoke-static/range {v0 .. v9}, Lcom/xj/common/utils/ButtonGroupUtil;->b(Lcom/xj/common/utils/ButtonGroupUtil;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IZLandroid/view/ViewGroup;IILjava/lang/Object;)Lcom/xj/common/view/BlurButton;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/common/view/BlurButton;->setBlurEnable(Z)V

    new-instance v2, Lcom/xj/cloud/ui/a;

    invoke-direct {v2, p0}, Lcom/xj/cloud/ui/a;-><init>(Lcom/xj/cloud/ui/ExchangeActivity;)V

    invoke-static {v0, v2}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/xj/cloud/ui/b;

    invoke-direct {v2, p0}, Lcom/xj/cloud/ui/b;-><init>(Lcom/xj/cloud/ui/ExchangeActivity;)V

    invoke-virtual {p0, v2}, Lcom/xj/base/base/activity/BaseVmActivity;->setMButtonClick_B(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/xj/cloud/ui/ExchangeActivity;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
