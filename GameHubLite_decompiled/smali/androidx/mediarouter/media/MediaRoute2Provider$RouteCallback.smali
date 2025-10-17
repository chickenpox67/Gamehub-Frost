.class Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RouteCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->D()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->D()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;->a:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->D()V

    return-void
.end method
