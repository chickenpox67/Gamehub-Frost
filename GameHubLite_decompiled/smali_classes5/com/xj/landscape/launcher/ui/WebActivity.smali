.class public final Lcom/xj/landscape/launcher/ui/WebActivity;
.super Lcom/xj/base/base/activity/BaseVmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/WebActivity$Companion;,
        Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;,
        Lcom/xj/landscape/launcher/ui/WebActivity$ProductJsInterface;
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
.field public static final d:Lcom/xj/landscape/launcher/ui/WebActivity$Companion;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/WebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/WebActivity;->d:Lcom/xj/landscape/launcher/ui/WebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/activity/BaseVmActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic n1(Lcom/xj/landscape/launcher/ui/WebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/WebActivity;->q1(Lcom/xj/landscape/launcher/ui/WebActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/xj/landscape/launcher/ui/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/WebActivity;->startLoadingAnimation()V

    return-void
.end method

.method public static final synthetic p1(Lcom/xj/landscape/launcher/ui/WebActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/WebActivity;->stopLoadingAnimation()V

    return-void
.end method

.method public static final q1(Lcom/xj/landscape/launcher/ui/WebActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p0, p0, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
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


# virtual methods
.method public initObserver()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    new-instance p1, Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;

    invoke-direct {p1, p0}, Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/WebActivity;->startLoadingAnimation()V

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->enableImmersionBar$default(Lcom/xj/base/base/activity/BaseVmActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/WebActivity$initView$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/WebActivity$initView$1;-><init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/WebActivity$initView$2;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/WebActivity$initView$2;-><init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V

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

    new-instance v0, Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/WebActivity$JsInterface;-><init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V

    const-string v2, "injectedObject"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/WebActivity$ProductJsInterface;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/WebActivity$ProductJsInterface;-><init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V

    const-string v2, "gamehub"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "html_extra_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "url_extra_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->b:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->a:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v2, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v4, p1

    const-string v6, "utf-8"

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommActivityWebBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    :goto_2
    sget-object p1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {p1}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->tvRefresh:Lcom/hjq/shape/view/ShapeTextView;

    const-string v0, "tvRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/common/databinding/CommActivityWebBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommActivityWebBinding;->tvRefresh:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v0, Lcom/xj/landscape/launcher/ui/f1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/f1;-><init>(Lcom/xj/landscape/launcher/ui/WebActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
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

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/WebActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
