.class public abstract Lrikka/core/app/ForegroundIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/app/NotificationManager;)V
.end method

.method public abstract c()Landroid/app/Notification;
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrikka/core/app/ForegroundIntentService;->b(Landroid/app/NotificationManager;)V

    :cond_0
    invoke-virtual {p0}, Lrikka/core/app/ForegroundIntentService;->a()I

    move-result v0

    invoke-virtual {p0}, Lrikka/core/app/ForegroundIntentService;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    invoke-virtual {p0}, Lrikka/core/app/ForegroundIntentService;->d()V

    return-void
.end method
