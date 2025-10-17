.class Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Landroid/content/Context;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;


# direct methods
.method public constructor <init>(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V
    .locals 0

    iput-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    invoke-static {p2}, Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface$Stub;->a(Landroid/os/IBinder;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    invoke-static {p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    invoke-static {p1}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;

    move-result-object p1

    const-string p2, "Deviceid Service Connected"

    iget-object v0, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    invoke-interface {p1, p2, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$CallBack;->a(Ljava/lang/Object;Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    const-string p2, "Service onServiceConnected"

    invoke-static {p1, p2}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;)Lorg/repackage/com/zui/deviceidservice/IDeviceidInterface;

    iget-object p1, p0, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId$1;->a:Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;

    const-string v0, "Service onServiceDisconnected"

    invoke-static {p1, v0}, Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;->a(Lorg/repackage/com/zui/opendeviceidlibrary/OpenDeviceId;Ljava/lang/String;)V

    return-void
.end method
