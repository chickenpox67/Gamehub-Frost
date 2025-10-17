.class public Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroidx/mediarouter/media/MediaRouter;

.field public b:Landroidx/mediarouter/media/MediaRouteSelector;

.field public c:Landroidx/mediarouter/media/MediaRouter$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->a:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->j(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->a:Landroidx/mediarouter/media/MediaRouter;

    :cond_0
    return-void
.end method

.method public C()Landroidx/mediarouter/media/MediaRouter$Callback;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment$1;-><init>(Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;)V

    return-object v0
.end method

.method public D()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->A()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->B()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->C()Landroidx/mediarouter/media/MediaRouter$Callback;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->a:Landroidx/mediarouter/media/MediaRouter;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->a:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->s(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->a:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->D()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->c:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->a:Landroidx/mediarouter/media/MediaRouter;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDiscoveryFragment;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->b(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
