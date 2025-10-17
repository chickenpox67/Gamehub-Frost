.class public final Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;->b(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)V

    return-void
.end method

.method public static final b(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->L0(Landroid/webkit/WebView;)V

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    new-instance v0, Lcom/xj/landscape/launcher/ui/dialog/g;

    invoke-direct {v0, p2}, Lcom/xj/landscape/launcher/ui/dialog/g;-><init>(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->v0(Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;)Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherDialogNewsDetailBinding;->webView:Lcom/xj/common/view/web/EnhanceWebView;

    const-string p2, "webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog$initWebView$1;->a:Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;

    invoke-virtual {v0, p2}, Lcom/xj/landscape/launcher/ui/dialog/NewsDetailDialog;->H0(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return p1
.end method
