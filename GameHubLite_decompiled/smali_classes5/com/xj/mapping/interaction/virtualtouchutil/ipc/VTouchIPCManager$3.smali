.class Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {p2}, Lcom/xiaoji/vtouch/IVTouchIPC$Stub;->Y(Landroid/os/IBinder;)Lcom/xiaoji/vtouch/IVTouchIPC;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->d(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;Lcom/xiaoji/vtouch/IVTouchIPC;)V

    :try_start_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->c(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Lcom/xiaoji/vtouch/IVTouchIPC;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {p2}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->b(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->a(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$3;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->d(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;Lcom/xiaoji/vtouch/IVTouchIPC;)V

    return-void
.end method
