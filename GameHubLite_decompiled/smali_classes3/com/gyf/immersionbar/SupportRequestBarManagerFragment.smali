.class public final Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/gyf/immersionbar/ImmersionDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/gyf/immersionbar/ImmersionBar;
    .locals 1

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    :cond_0
    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->b()Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    return-object p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionDelegate;->d(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/gyf/immersionbar/SupportRequestBarManagerFragment;->a:Lcom/gyf/immersionbar/ImmersionDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionDelegate;->f()V

    :cond_0
    return-void
.end method
