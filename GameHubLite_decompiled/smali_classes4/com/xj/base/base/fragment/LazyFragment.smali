.class public abstract Lcom/xj/base/base/fragment/LazyFragment;
.super Lcom/xj/base/base/fragment/safely/SafelyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/base/base/fragment/LazyFragment;->d:Z

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract K()V
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/base/base/fragment/LazyFragment;->d:Z

    iget-boolean p1, p0, Lcom/xj/base/base/fragment/LazyFragment;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->K()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/base/base/fragment/LazyFragment;->c:Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/base/base/fragment/LazyFragment;->c:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/xj/base/base/fragment/LazyFragment;->d:Z

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->L()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/safely/SafelyFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xj/base/base/fragment/LazyFragment;->d:Z

    invoke-virtual {p0, v0}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/xj/base/base/fragment/LazyFragment;->d:Z

    invoke-virtual {p0, p1}, Lcom/xj/base/base/fragment/LazyFragment;->M(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/LazyFragment;->L()V

    :cond_1
    :goto_0
    return-void
.end method
