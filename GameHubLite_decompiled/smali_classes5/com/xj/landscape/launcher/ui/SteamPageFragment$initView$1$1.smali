.class public final Lcom/xj/landscape/launcher/ui/SteamPageFragment$initView$1$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/SteamPageFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/SteamPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/SteamPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initView$1$1;->a:Lcom/xj/landscape/launcher/ui/SteamPageFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x54

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initView$1$1;->a:Lcom/xj/landscape/launcher/ui/SteamPageFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->b()V

    :cond_0
    return-void
.end method
