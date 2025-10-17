.class public final Lcom/xj/landscape/launcher/ui/MainPageFragment$openRemoveGameDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/interfaces/XPopupCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# virtual methods
.method public a(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lxj/xpopup/core/BasePopupView;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/lxj/xpopup/core/BasePopupView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/lxj/xpopup/core/BasePopupView;IFZ)V
    .locals 0

    return-void
.end method

.method public h(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$openRemoveGameDialog$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {p1}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherPageLauncherMainBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$openRemoveGameDialog$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->h1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lcom/lxj/xpopup/core/BasePopupView;)V

    return-void
.end method
