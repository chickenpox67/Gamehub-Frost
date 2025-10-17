.class Lcom/xj/mapping/interaction/InjectService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/InjectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/InjectService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/InjectService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/InjectService$2;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/interaction/InjectService$2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/interaction/InjectService$2;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$2;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->m(Lcom/xj/mapping/interaction/InjectService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$2;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->m(Lcom/xj/mapping/interaction/InjectService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/InjectService$2;->a:Lcom/xj/mapping/interaction/InjectService;

    invoke-static {v1}, Lcom/xj/mapping/interaction/InjectService;->t(Lcom/xj/mapping/interaction/InjectService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$2;->a:Lcom/xj/mapping/interaction/InjectService;

    iget-object v1, v0, Lcom/xj/mapping/interaction/InjectService;->m:Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, v0, Lcom/xj/mapping/interaction/InjectService;->m:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/interaction/InjectService$2;->a:Lcom/xj/mapping/interaction/InjectService;

    iget-object v1, v0, Lcom/xj/mapping/interaction/InjectService;->m:Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/xj/mapping/interaction/InjectService;->m(Lcom/xj/mapping/interaction/InjectService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->i()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public onConnectState(Z)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/xj/mapping/interaction/b;

    invoke-direct {v0, p0}, Lcom/xj/mapping/interaction/b;-><init>(Lcom/xj/mapping/interaction/InjectService$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 0

    return-void
.end method
