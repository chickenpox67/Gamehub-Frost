.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterParams$Builder;,
        Landroidx/mediarouter/media/MediaRouterParams$DialogType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->a:I

    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->a:I

    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->b:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->b:Z

    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->c:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->d:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->d:Z

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->e:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->a:I

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->d:Z

    return v0
.end method
