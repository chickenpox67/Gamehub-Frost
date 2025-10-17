.class public final Lcom/xj/winemu/download/service/ProgressNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnspecifiedImmutableFlag"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final e:Landroid/content/Intent;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/core/app/NotificationCompat$Builder;

.field public j:Landroid/app/Notification;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "progressChannelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressChannelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xj/winemu/download/service/ProgressNotification;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/xj/winemu/download/service/ProgressNotification;->c:I

    .line 5
    iput p4, p0, Lcom/xj/winemu/download/service/ProgressNotification;->d:I

    .line 6
    iput-object p5, p0, Lcom/xj/winemu/download/service/ProgressNotification;->e:Landroid/content/Intent;

    .line 7
    const-string p1, "unzip_channel"

    iput-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->f:Ljava/lang/String;

    .line 8
    sget p2, Lcom/xj/language/R$string;->winemu_unzi_progress_fmt:I

    invoke-static {p2}, Lcom/xj/winemu/ext/IntExtKt;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/winemu/download/service/ProgressNotification;->g:Ljava/lang/String;

    .line 9
    new-instance p3, Lcom/xj/winemu/download/service/a;

    invoke-direct {p3}, Lcom/xj/winemu/download/service/a;-><init>()V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/xj/winemu/download/service/ProgressNotification;->h:Lkotlin/Lazy;

    .line 10
    sget-object p3, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    const-string p4, "ProgressNotification"

    invoke-virtual {p3, p4}, Lcom/xj/common/utils/PermissionUtils;->z(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11
    :try_start_0
    new-instance p3, Landroid/app/NotificationChannel;

    .line 12
    iget-object p4, p0, Lcom/xj/winemu/download/service/ProgressNotification;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 13
    invoke-direct {p3, p1, p4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->c()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x4000000

    .line 17
    invoke-static {p3, p4, p5, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 18
    :goto_0
    new-instance p5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p5, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p5, 0x1

    .line 20
    new-array v1, p5, [Ljava/lang/Object;

    iget v2, p0, Lcom/xj/winemu/download/service/ProgressNotification;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p4

    invoke-static {v1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 21
    sget p2, Lcom/xj/common/R$drawable;->comm_bg_empty:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->H(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 23
    sget v1, Lcom/xj/common/R$mipmap;->ic_launcher:I

    .line 24
    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 26
    iget p2, p0, Lcom/xj/winemu/download/service/ProgressNotification;->d:I

    const/16 v1, 0x64

    invoke-virtual {p1, v1, p2, p4}, Landroidx/core/app/NotificationCompat$Builder;->F(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Landroidx/core/app/NotificationCompat$Builder;->m(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string p2, "mBuilder"

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    .line 31
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->j:Landroid/app/Notification;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 33
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 34
    :cond_4
    const-string p1, "notification disable not init "

    invoke-static {p4, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/download/service/ProgressNotification;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a()Landroid/app/NotificationManager;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/download/service/ProgressNotification;->e()Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Landroid/app/NotificationManager;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static synthetic g(Lcom/xj/winemu/download/service/ProgressNotification;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->winemu_unzip_fail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/service/ProgressNotification;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->c()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public final c()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->k:I

    const/4 v2, 0x0

    const-string v3, "mBuilder"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->F(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->c()Landroid/app/NotificationManager;

    move-result-object p1

    iget v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->c:I

    iget-object v1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final h(I)V
    .locals 8

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->k:I

    sub-int v0, p1, v0

    const/16 v1, 0xa

    const-string v2, "updateNotification"

    if-ge v0, v1, :cond_0

    const-string p1, "\u9891\u7387\u9650\u5236"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->k:I

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iput v3, p0, Lcom/xj/winemu/download/service/ProgressNotification;->k:I

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "progressCurrent = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,isFinish= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v5, "mBuilder"

    if-eqz v4, :cond_6

    iget-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->winemu_unzip_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->F(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    iget-object v6, p0, Lcom/xj/winemu/download/service/ProgressNotification;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "format(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0, v1, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->F(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    :goto_1
    invoke-virtual {p0}, Lcom/xj/winemu/download/service/ProgressNotification;->c()Landroid/app/NotificationManager;

    move-result-object p1

    iget v0, p0, Lcom/xj/winemu/download/service/ProgressNotification;->c:I

    iget-object v1, p0, Lcom/xj/winemu/download/service/ProgressNotification;->i:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_b
    return-void
.end method
