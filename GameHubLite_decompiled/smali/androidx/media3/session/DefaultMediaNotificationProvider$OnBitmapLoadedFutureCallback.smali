.class Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBitmapLoadedFutureCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final builder:Landroidx/core/app/NotificationCompat$Builder;

.field private discarded:Z

.field private final notificationId:I

.field private final onNotificationChangedCallback:Landroidx/media3/session/MediaNotification$Provider$Callback;


# direct methods
.method public constructor <init>(ILandroidx/core/app/NotificationCompat$Builder;Landroidx/media3/session/MediaNotification$Provider$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->notificationId:I

    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->builder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->onNotificationChangedCallback:Landroidx/media3/session/MediaNotification$Provider$Callback;

    return-void
.end method


# virtual methods
.method public discardIfPending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discarded:Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discarded:Z

    if-nez v0, :cond_0

    const-string v0, "NotificationProvider"

    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->access$500(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discarded:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->onNotificationChangedCallback:Landroidx/media3/session/MediaNotification$Provider$Callback;

    new-instance v0, Landroidx/media3/session/MediaNotification;

    iget v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->notificationId:I

    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 6
    invoke-interface {p1, v0}, Landroidx/media3/session/MediaNotification$Provider$Callback;->onNotificationChanged(Landroidx/media3/session/MediaNotification;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
