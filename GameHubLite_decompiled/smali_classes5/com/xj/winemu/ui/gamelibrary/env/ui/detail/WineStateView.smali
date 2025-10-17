.class public final Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;
.super Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;-><init>(Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;)V

    iput p1, p0, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;->c:I

    iget-object p1, p2, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->ivSearch:Landroid/widget/ImageView;

    const-string p2, "ivSearch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public i(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->i(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;->n(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->e()Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->blurUninstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "blurUninstall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->d(Landroid/view/View;)V

    return-void
.end method

.method public j(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->j(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;->n(Z)V

    return-void
.end method

.method public k(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->k(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;->n(Z)V

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->e()Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->blurUninstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v0, "blurUninstall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->d(Landroid/view/View;)V

    return-void
.end method

.method public l(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 1

    const-string v0, "detailEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->l(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/WineStateView;->n(Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->e()Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuActivityEnvLayerDetailBinding;->blurUninstall:Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;

    const-string v1, "blurUninstall"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
