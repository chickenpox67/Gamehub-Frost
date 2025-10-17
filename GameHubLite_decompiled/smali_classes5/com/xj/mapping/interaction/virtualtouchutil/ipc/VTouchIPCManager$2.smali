.class Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->c(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Lcom/xiaoji/vtouch/IVTouchIPC;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->b(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->d(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;Lcom/xiaoji/vtouch/IVTouchIPC;)V

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager$2;->a:Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;

    invoke-static {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;->e(Lcom/xj/mapping/interaction/virtualtouchutil/ipc/VTouchIPCManager;)V

    return-void
.end method
