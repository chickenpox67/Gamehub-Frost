.class final Lcom/xj/common/easywindow/ScreenOrientationMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/common/easywindow/ScreenOrientationMonitor;->b:Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget v0, p0, Lcom/xj/common/easywindow/ScreenOrientationMonitor;->a:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/common/easywindow/ScreenOrientationMonitor;->a:I

    iget-object v0, p0, Lcom/xj/common/easywindow/ScreenOrientationMonitor;->b:Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/xj/common/easywindow/ScreenOrientationMonitor$OnScreenOrientationCallback;->a(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
