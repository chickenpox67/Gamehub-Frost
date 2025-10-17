.class final Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {v0, p0}, Lcom/xj/adb/wifiui/widget/easyWindow/a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->a:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->o()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/easyWindow/ActivityWindowLifecycle;->b:Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/easyWindow/EasyWindow;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
