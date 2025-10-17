.class public final Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->shouldOverrideUrlLoading$lambda$2(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/PSInfoEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->shouldOverrideUrlLoading$lambda$1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/PSInfoEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->onReceivedSslError$lambda$4(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->onReceivedSslError$lambda$3(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->onReceivedSslError$lambda$5(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onReceivedSslError$lambda$3(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_0
    return-void
.end method

.method private static final onReceivedSslError$lambda$4(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    return-void
.end method

.method private static final onReceivedSslError$lambda$5(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final shouldOverrideUrlLoading$lambda$1(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/xj/psplay/ui/entity/PSInfoEntity;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/psplay/ui/entity/PSInfoEntity;->getEncodedId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$getTAG$p(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPSRedirectCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/psplay/ui/register/PinCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$getHostsEntity$p(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hostsEntity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "psn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "broadcast"

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$getBroadcast$p(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->r(Landroid/content/Intent;)Z

    sget-object p1, Lcom/xj/common/trace/EventTracker;->a:Lcom/xj/common/trace/EventTracker;

    sget-object v0, Lcom/xj/common/trace/EventTracker$UserActivityReportType;->ACCOUNT_LOGIN_SUCCESS:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/xj/common/trace/EventTracker;->f(Lcom/xj/common/trace/EventTracker;Lcom/xj/common/trace/EventTracker$UserActivityReportType;IILjava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$dismissLoadingDialog(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shouldOverrideUrlLoading$lambda$2(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$dismissLoadingDialog(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-static {p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$stopLoadingAnimation(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-static {p1}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->access$startLoadingAnimation(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p3, "ssl\u8bc1\u4e66\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/xj/psplay/ui/register/u0;

    invoke-direct {p3, p2}, Lcom/xj/psplay/ui/register/u0;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string v0, "\u7ee7\u7eed"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/xj/psplay/ui/register/v0;

    invoke-direct {p3, p2}, Lcom/xj/psplay/ui/register/v0;-><init>(Landroid/webkit/SslErrorHandler;)V

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/xj/psplay/ui/register/w0;

    invoke-direct {p3, p2}, Lcom/xj/psplay/ui/register/w0;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    const-string p1, "shouldOverrideUrlLoading"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const-string v1, "code="

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_5

    const-string v1, "error_code="

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "code=([^&]+)"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p2, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/text/MatchResult;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    sget v1, Lcom/xj/language/R$string;->psstream_code_null:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return v0

    :cond_3
    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-static {p1, v4, v0, v4}, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;->showLoadingDialog$default(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;

    iget-object v1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    new-instance v2, Lcom/xj/psplay/ui/register/x0;

    invoke-direct {v2, v1}, Lcom/xj/psplay/ui/register/x0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {p1, p2, v2}, Lcom/xj/psplay/ui/register/vm/RegisterNicknamePSNVM;->getPSRedirectCode(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    new-instance v1, Lcom/xj/psplay/ui/register/y0;

    invoke-direct {v1, p2}, Lcom/xj/psplay/ui/register/y0;-><init>(Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;)V

    invoke-virtual {p1, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object p2, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    sget v1, Lcom/xj/language/R$string;->psstream_failed_code:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity$initWebView$1;->this$0:Lcom/xj/psplay/ui/register/RegisterNicknamePSNActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    :cond_5
    :goto_2
    return v0
.end method
