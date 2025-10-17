.class public Lcom/streaming/HelpActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/streaming/utils/SpinnerDialog;

.field public b:Landroid/webkit/WebView;

.field public c:Z

.field public d:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/HelpActivity;)Lcom/streaming/utils/SpinnerDialog;
    .locals 0

    iget-object p0, p0, Lcom/streaming/HelpActivity;->a:Lcom/streaming/utils/SpinnerDialog;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/HelpActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/HelpActivity;Lcom/streaming/utils/SpinnerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/HelpActivity;->a:Lcom/streaming/utils/SpinnerDialog;

    return-void
.end method

.method public static bridge synthetic d(Lcom/streaming/HelpActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/streaming/HelpActivity;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/streaming/HelpActivity;->c:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/streaming/u;->a(Lcom/streaming/HelpActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/streaming/HelpActivity;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/g;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/HelpActivity;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/streaming/HelpActivity;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/streaming/u;->a(Lcom/streaming/HelpActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/streaming/HelpActivity;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v2}, Landroidx/appcompat/app/e;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    iput-boolean v1, p0, Lcom/streaming/HelpActivity;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    new-instance p1, Lcom/streaming/HelpActivity$1;

    invoke-direct {p1, p0}, Lcom/streaming/HelpActivity$1;-><init>(Lcom/streaming/HelpActivity;)V

    iput-object p1, p0, Lcom/streaming/HelpActivity;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    new-instance v0, Lcom/streaming/HelpActivity$2;

    invoke-direct {v0, p0}, Lcom/streaming/HelpActivity$2;-><init>(Lcom/streaming/HelpActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/streaming/HelpActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/streaming/HelpActivity;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/streaming/u;->a(Lcom/streaming/HelpActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/streaming/HelpActivity;->d:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/e;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
