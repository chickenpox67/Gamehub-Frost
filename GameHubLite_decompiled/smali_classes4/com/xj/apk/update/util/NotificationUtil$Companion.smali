.class public final Lcom/xj/apk/update/util/NotificationUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/apk/update/util/NotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationManager;)V
    .locals 5

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getNotificationChannel$module_apkUpdate_release()Landroid/app/NotificationChannel;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v0, "AppUpdate"

    const/4 v3, 0x2

    const-string v4, "appUpdate"

    invoke-direct {v1, v4, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->H(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->P(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->m(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "setOngoing(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getNotifyId$module_apkUpdate_release()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/apk/update/manager/DownloadManager;->getNotificationChannel$module_apkUpdate_release()Landroid/app/NotificationChannel;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v0, "appUpdate"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorities"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->a(Landroid/app/NotificationManager;)V

    sget-object v2, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object v5

    const/16 v6, 0x3f3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/xj/apk/update/manager/DownloadManager;->getNotifyId$module_apkUpdate_release()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v5, Lcom/xj/apk/update/util/ApkUtil;->a:Lcom/xj/apk/update/util/ApkUtil$Companion;

    invoke-virtual {v5, p1, p5, p6}, Lcom/xj/apk/update/util/ApkUtil$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p5

    const/16 p6, 0x1f

    const/4 v5, 0x0

    if-lt v1, p6, :cond_1

    const/high16 p6, 0x4000000

    invoke-static {p1, v5, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    goto :goto_1

    :cond_1
    const/high16 p6, 0x40000000    # 2.0f

    invoke-static {p1, v5, p5, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    invoke-static {v2, v3, v4, v3}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xj/apk/update/manager/DownloadManager;->getNotifyId$module_apkUpdate_release()I

    move-result v6

    :cond_2
    invoke-virtual {v0, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->a(Landroid/app/NotificationManager;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/xj/apk/update/service/DownloadService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x4000000

    invoke-static {p1, v4, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p1, v4, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->m(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->C(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->v(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 p4, 0x0

    invoke-static {p3, p4, p2, p4}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xj/apk/update/manager/DownloadManager;->getNotifyId$module_apkUpdate_release()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x3f3

    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->a(Landroid/app/NotificationManager;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->v(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p3, "build(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 p4, 0x0

    invoke-static {p3, p4, p2, p4}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xj/apk/update/manager/DownloadManager;->getNotifyId$module_apkUpdate_release()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f3

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final i(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/apk/update/util/NotificationUtil$Companion;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x1

    if-ne p5, p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p5, p6, p2}, Landroidx/core/app/NotificationCompat$Builder;->F(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/apk/update/manager/DownloadManager;->Companion:Lcom/xj/apk/update/manager/DownloadManager$Companion;

    const/4 p4, 0x0

    invoke-static {p2, p4, p3, p4}, Lcom/xj/apk/update/manager/DownloadManager$Companion;->b(Lcom/xj/apk/update/manager/DownloadManager$Companion;Lcom/xj/apk/update/manager/DownloadManager$Builder;ILjava/lang/Object;)Lcom/xj/apk/update/manager/DownloadManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xj/apk/update/manager/DownloadManager;->getNotifyId$module_apkUpdate_release()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 p2, 0x3f3

    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
