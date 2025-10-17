.class public Lcom/xj/mapping/utils/touch/TouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xj/mapping/utils/touch/TouchUtils;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/utils/touch/TouchUtils;->a:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/TouchUtils;
    .locals 2

    const-class v0, Lcom/xj/mapping/utils/touch/TouchUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/utils/touch/TouchUtils;->b:Lcom/xj/mapping/utils/touch/TouchUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/utils/touch/TouchUtils;

    invoke-direct {v1, p0}, Lcom/xj/mapping/utils/touch/TouchUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/utils/touch/TouchUtils;->b:Lcom/xj/mapping/utils/touch/TouchUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xj/mapping/utils/touch/TouchUtils;->b:Lcom/xj/mapping/utils/touch/TouchUtils;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "TouchUtils"

    const-string v1, "disableTouchEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/TouchUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/touch/TouchUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->e(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "TouchUtils"

    const-string v1, "enableTouchEvent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/utils/touch/TouchUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->i(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/utils/touch/TouchUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->e(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->d()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    sget-object v1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->h()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f1(II)V

    :cond_0
    return-void
.end method
