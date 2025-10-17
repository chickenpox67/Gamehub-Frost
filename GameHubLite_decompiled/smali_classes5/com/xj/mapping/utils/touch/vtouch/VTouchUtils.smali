.class public Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->g()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->f()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;
    .locals 2

    const-class v0, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->a:Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    invoke-direct {v1, p0}, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->a:Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;->a:Lcom/xj/mapping/utils/touch/vtouch/VTouchUtils;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic f()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c0(I)V

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->c0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "VTouchUtils"

    const-string v2, "disableTouchEvent "

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object v0

    new-instance v1, La2/a;

    invoke-direct {v1}, La2/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "VTouchUtils"

    const-string v2, "enableTouchEvent "

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/mapping/thread/DeviceOperationThread;->b()Lcom/xj/mapping/thread/DeviceOperationThread;

    move-result-object v0

    new-instance v1, La2/b;

    invoke-direct {v1}, La2/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/thread/DeviceOperationThread;->a(Ljava/lang/Runnable;)V

    return-void
.end method
