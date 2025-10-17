.class public final Landroidx/mediarouter/media/MediaRouterParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->a:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/MediaRouterParams;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterParams;-><init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V

    return-object v0
.end method

.method public b(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->b:Z

    :cond_0
    return-object p0
.end method

.method public c(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->c:Z

    :cond_0
    return-object p0
.end method

.method public d(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRouterParams$Builder;->d:Z

    :cond_0
    return-object p0
.end method
