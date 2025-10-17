.class public Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;
.super Lcom/xiaoji/vtouch/IVTouchIPC$Stub;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaoji/vtouch/IVTouchIPC$Stub;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public L(I)Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/imp/IPCXiaojiImp;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/ipc/service/VtouchIPCImp;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not such remote service as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
