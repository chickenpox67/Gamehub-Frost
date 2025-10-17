.class public final Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$2;
.super Landroid/webkit/WebChromeClient;
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


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$2;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity$initWebView$2;->a:Lcom/xj/landscape/launcher/ui/feedback/MyFeedbackActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherActivityMyFeedbackBinding;->progressBarLoad:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
