.class final Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProviderHandler"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouteProvider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$ProviderHandler;->a:Landroidx/mediarouter/media/MediaRouteProvider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->l()V

    :goto_0
    return-void
.end method
