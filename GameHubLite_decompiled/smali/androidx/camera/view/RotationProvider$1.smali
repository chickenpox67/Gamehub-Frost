.class Landroidx/camera/view/RotationProvider$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/camera/view/RotationProvider;


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/camera/view/RotationProvider;->b(I)I

    move-result p1

    iget v0, p0, Landroidx/camera/view/RotationProvider$1;->a:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/camera/view/RotationProvider$1;->a:I

    iget-object v0, p0, Landroidx/camera/view/RotationProvider$1;->b:Landroidx/camera/view/RotationProvider;

    iget-object v0, v0, Landroidx/camera/view/RotationProvider;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/view/RotationProvider$1;->b:Landroidx/camera/view/RotationProvider;

    iget-object v2, v2, Landroidx/camera/view/RotationProvider;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/RotationProvider$ListenerWrapper;

    invoke-virtual {v1, p1}, Landroidx/camera/view/RotationProvider$ListenerWrapper;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
