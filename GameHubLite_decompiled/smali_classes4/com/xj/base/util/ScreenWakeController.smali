.class public final Lcom/xj/base/util/ScreenWakeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/base/util/ScreenWakeController;

.field public static final b:Landroid/os/Handler;

.field public static c:J

.field public static d:Z

.field public static final e:Ljava/lang/Runnable;

.field public static f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/base/util/ScreenWakeController;

    invoke-direct {v0}, Lcom/xj/base/util/ScreenWakeController;-><init>()V

    sput-object v0, Lcom/xj/base/util/ScreenWakeController;->a:Lcom/xj/base/util/ScreenWakeController;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/xj/base/util/ScreenWakeController;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xj/base/util/e;

    invoke-direct {v0}, Lcom/xj/base/util/e;-><init>()V

    sput-object v0, Lcom/xj/base/util/ScreenWakeController;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xj/base/util/ScreenWakeController;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xj/base/util/ScreenWakeController;->c()V

    return-void
.end method

.method public static final c()V
    .locals 2

    sget-object v0, Lcom/xj/base/util/ScreenWakeController;->a:Lcom/xj/base/util/ScreenWakeController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/base/util/ScreenWakeController;->d(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/xj/base/util/ScreenWakeController;->c:J

    sget-boolean v0, Lcom/xj/base/util/ScreenWakeController;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/base/util/ScreenWakeController;->d(Z)V

    :cond_0
    sget-object v0, Lcom/xj/base/util/ScreenWakeController;->b:Landroid/os/Handler;

    sget-object v1, Lcom/xj/base/util/ScreenWakeController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lcom/xj/base/util/ScreenWakeController;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    sput-boolean p1, Lcom/xj/base/util/ScreenWakeController;->d:Z

    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/xj/base/util/ScreenWakeController;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget-boolean v0, Lcom/xj/base/util/ScreenWakeController;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
