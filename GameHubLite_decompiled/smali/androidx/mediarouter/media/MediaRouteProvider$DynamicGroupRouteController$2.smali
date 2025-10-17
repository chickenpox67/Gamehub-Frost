.class Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->a:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->c:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;->a(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    return-void
.end method
