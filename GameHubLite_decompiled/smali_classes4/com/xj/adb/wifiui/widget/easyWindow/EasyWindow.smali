.class public Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor$OnScreenOrientationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;,
        Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnClickListener;,
        Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnLongClickListener;,
        Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor$OnScreenOrientationCallback;"
    }
.end annotation


# static fields
.field public static final l:Landroid/os/Handler;

.field public static final m:Ljava/util/List;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Z

.field public f:I

.field public g:Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;

.field public h:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

.field public i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

.field public j:Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->l:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hjq/permissions/XXPermissions;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f6

    .line 3
    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->A(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    .line 4
    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->A(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/xj/adb/wifiui/widget/easyWindow/c;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/c;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->k:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/xj/adb/wifiui/widget/easyWindow/WindowLayout;

    invoke-direct {v0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/WindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    .line 9
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c:Landroid/view/WindowManager;

    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x28

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    sget-object p1, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static D(Landroid/app/Application;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-direct {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->j()V

    return-void
.end method

.method public static declared-synchronized p()V
    .locals 3

    const-class v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->n()V

    return-object p0
.end method

.method public B()V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->C()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e:Z

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f:I

    if-eqz v0, :cond_4

    invoke-virtual {p0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->q(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->h:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->E(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    :cond_5
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;->b(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WindowParams and view cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;->a(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->h:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->z()V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->q(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;->d(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V
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
    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e:Z

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
    iput-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e:Z

    throw v1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->e:Z

    return v0
.end method

.method public final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->h:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->B()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Runnable;J)Z
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/Runnable;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->l(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->j:Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;->c(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    :cond_2
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->g:Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c:Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->g:Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->h:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->j:Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

    sget-object v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->n()V

    return-object p0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->cancel()V

    return-void
.end method

.method public s(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->t(Landroid/view/View;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/View;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 4

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_3
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-nez v1, :cond_4

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_4
    if-eqz p1, :cond_6

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v2, :cond_5

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->n()V

    return-object p0
.end method

.method public u(Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->h:Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->r(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->r(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->C()V

    invoke-virtual {p1, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/draggable/BaseDraggable;->E(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->j:Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

    if-nez p1, :cond_1

    new-instance p1, Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->j:Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

    :cond_1
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->j:Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor;->a(Landroid/content/Context;Lcom/xj/adb/wifiui/widget/easyWindow/ScreenOrientationMonitor$OnScreenOrientationCallback;)V

    return-object p0
.end method

.method public v(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 2

    iput p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->q(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->f:I

    int-to-long v0, p1

    invoke-virtual {p0, p0, v0, v1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->m(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object p0
.end method

.method public w(I)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->d:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->n()V

    new-instance p1, Lcom/xj/adb/wifiui/widget/easyWindow/b;

    invoke-direct {p1, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/b;-><init>(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;)V

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->k(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public x(Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow$OnWindowLifecycle;

    return-object p0
.end method

.method public y(II)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    move-result-object p1

    return-object p1
.end method

.method public z(ILjava/lang/CharSequence;)Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
