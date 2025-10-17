.class Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterJellybean$Callback;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->g(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$Callback;

    invoke-interface {p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$Callback;->k(Ljava/lang/Object;)V

    return-void
.end method
