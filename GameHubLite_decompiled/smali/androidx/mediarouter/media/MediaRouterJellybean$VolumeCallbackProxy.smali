.class Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;",
        ">",
        "Landroid/media/MediaRouter$VolumeCallback;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;->h(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;->a:Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;->e(Ljava/lang/Object;I)V

    return-void
.end method
