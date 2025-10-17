.class Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;->b:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;

    iget-object p1, p1, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi;->d:Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;

    if-nez p1, :cond_0

    const-string p1, "BrowserActionskMenuUi"

    const-string v0, "Cannot trigger menu item listener, it is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$2;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuUi$BrowserActionsFallMenuUiListener;->a(Landroid/view/View;)V

    return-void
.end method
