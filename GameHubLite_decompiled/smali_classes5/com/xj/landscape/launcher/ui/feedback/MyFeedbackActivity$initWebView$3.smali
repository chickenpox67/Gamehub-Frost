.class public final Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->K1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {v0, p2}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->H1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->progressBarLoad:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/config/EggGameApi;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, "constraintReply"

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->constraintReply:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->rvMediaList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvMediaList"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v2}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v2, v2, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->constraintReply:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/feedback/FeedbackViewModel;->w()Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/utils/picselect/PictureSelectorHolder;->g()V

    :cond_3
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {v1}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->D1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)Lcom/xj/landscape/launcher/view/popup/ReplyDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/view/popup/ReplyDialog;->l()V

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;->I1(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->progressBarLoad:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/config/EggGameApi;->a:Lcom/xj/landscape/launcher/config/EggGameApi;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/config/EggGameApi;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvPageTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    sget v2, Lcom/xj/language/R$string;->feedback_detail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->tvPageTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    sget v2, Lcom/xj/language/R$string;->my_feedback:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$3;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/utils/HttpsUtils;->b(Landroid/content/Context;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->k()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
