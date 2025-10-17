.class Landroidx/mediarouter/app/MediaRouteControllerDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->a:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->a:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->i0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->C:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->a:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->z()V

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->a:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->I(Z)V

    return-void
.end method
