.class public Lcom/xj/common/easywindow/EasyWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;,
        Lcom/xj/common/easywindow/EasyWindow$OnClickListener;,
        Lcom/xj/common/easywindow/EasyWindow$OnLongClickListener;,
        Lcom/xj/common/easywindow/EasyWindow$OnTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Lcom/xj/common/easywindow/EasyWindow<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;"
    }
.end annotation


# static fields
.field public static final k:Landroid/os/Handler;

.field public static final l:Ljava/util/List;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/xj/common/easywindow/ActivityWindowLifecycle;

.field public h:Lcom/xj/common/easywindow/draggable/BaseDraggable;

.field public i:Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;

.field public j:Lcom/xj/common/easywindow/ScreenOrientationMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xj/common/easywindow/EasyWindow;->k:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/common/easywindow/EasyWindow;->l:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/xj/common/easywindow/EasyWindow;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/xj/common/easywindow/EasyWindow;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/easywindow/EasyWindow;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/xj/common/easywindow/EasyWindow;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/xj/common/easywindow/EasyWindow;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/easywindow/EasyWindow;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/easywindow/EasyWindow;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xj/common/easywindow/EasyWindow;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/xj/common/easywindow/EasyWindow;->i()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/easywindow/EasyWindow;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/common/easywindow/EasyWindow;->h:Lcom/xj/common/easywindow/draggable/BaseDraggable;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/easywindow/draggable/BaseDraggable;->k()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->f:Ljava/lang/String;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/common/easywindow/EasyWindow;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xj/common/easywindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/xj/common/easywindow/EasyWindow;->k(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->i:Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;->b(Lcom/xj/common/easywindow/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/xj/common/easywindow/EasyWindow;->e:Z

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/xj/common/easywindow/EasyWindow;->e:Z

    throw v1
.end method

.method public d()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/common/easywindow/EasyWindow;->e:Z

    return v0
.end method

.method public f(Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/common/easywindow/EasyWindow;->h(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Runnable;J)Z
    .locals 1

    sget-object v0, Lcom/xj/common/easywindow/EasyWindow;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Runnable;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/common/easywindow/EasyWindow;->g(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/common/easywindow/EasyWindow;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/easywindow/EasyWindow;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->j:Lcom/xj/common/easywindow/ScreenOrientationMonitor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xj/common/easywindow/ScreenOrientationMonitor;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->i:Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;->a(Lcom/xj/common/easywindow/EasyWindow;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->g:Lcom/xj/common/easywindow/ActivityWindowLifecycle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/easywindow/ActivityWindowLifecycle;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->i:Lcom/xj/common/easywindow/EasyWindow$OnWindowLifecycle;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->c:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->g:Lcom/xj/common/easywindow/ActivityWindowLifecycle;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->h:Lcom/xj/common/easywindow/draggable/BaseDraggable;

    iput-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->j:Lcom/xj/common/easywindow/ScreenOrientationMonitor;

    sget-object v0, Lcom/xj/common/easywindow/EasyWindow;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xj/common/easywindow/EasyWindow;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/common/easywindow/EasyWindow;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xj/common/easywindow/EasyWindowCache;->a:Lcom/xj/common/easywindow/EasyWindowCache;

    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v1}, Lcom/xj/common/easywindow/EasyWindowCache;->b(I)V

    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Lcom/xj/common/easywindow/EasyWindowCache;->c(I)V

    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Lcom/xj/common/easywindow/EasyWindowCache;->a(I)V

    iget-object v0, p0, Lcom/xj/common/easywindow/EasyWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/common/easywindow/EasyWindow;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xj/common/easywindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/common/easywindow/EasyWindow;->cancel()V

    return-void
.end method
