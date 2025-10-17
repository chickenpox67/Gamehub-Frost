.class Lcom/streaming/HelpActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/HelpActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/HelpActivity;


# direct methods
.method public constructor <init>(Lcom/streaming/HelpActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-static {p1}, Lcom/streaming/HelpActivity;->a(Lcom/streaming/HelpActivity;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-static {p1}, Lcom/streaming/HelpActivity;->a(Lcom/streaming/HelpActivity;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/streaming/utils/SpinnerDialog;->c()V

    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/streaming/HelpActivity;->c(Lcom/streaming/HelpActivity;Lcom/streaming/utils/SpinnerDialog;)V

    :cond_0
    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-static {p1}, Lcom/streaming/HelpActivity;->d(Lcom/streaming/HelpActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-static {p1}, Lcom/streaming/HelpActivity;->a(Lcom/streaming/HelpActivity;)Lcom/streaming/utils/SpinnerDialog;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/xj/language/R$string;->help_loading_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/xj/language/R$string;->help_loading_msg:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/streaming/utils/SpinnerDialog;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Lcom/streaming/utils/SpinnerDialog;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/streaming/HelpActivity;->c(Lcom/streaming/HelpActivity;Lcom/streaming/utils/SpinnerDialog;)V

    :cond_0
    iget-object p1, p0, Lcom/streaming/HelpActivity$2;->a:Lcom/streaming/HelpActivity;

    invoke-static {p1}, Lcom/streaming/HelpActivity;->d(Lcom/streaming/HelpActivity;)V

    return-void
.end method
