.class public final Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;


# instance fields
.field public a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->b:Lcom/xj/landscape/launcher/screen/record/ScreenRecordService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/landscape/launcher/ui/record/RecordMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->c()I

    move-result v2

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Screen Recording"

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->u(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lcom/xj/landscape/launcher/R$drawable;->llanuncher_icon_screenshot_orange:I

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->H(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->s(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "setContentIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->p(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "2368"

    const-string v3, "Screen Record Service Channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2
.end method

.method public final c()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/xj/language/R$string;->llauncher_recording_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/xj/language/R$string;->llauncher_record_service_stop:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x3f0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p0, v2, p1, v0}, Lcom/xj/landscape/launcher/screen/record/h;->a(Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->j()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->c()V

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const-string v1, "media_start_record_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->d(I)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "mScreenRecordOperateManager"

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "ScreenRecordService"

    const-string p2, "stop record and stop service"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->p()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->l()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->l()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->n()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordService;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->o()V

    :goto_2
    return v2
.end method
