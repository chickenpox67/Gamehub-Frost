.class public Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;,
        Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic k(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$4;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$7;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V
    .locals 7

    new-instance v6, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$8;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)V

    invoke-virtual {p0, v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V
    .locals 7

    new-instance v6, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$6;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;I)V

    invoke-virtual {p0, v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$5;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;ILjava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public g(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 8

    new-instance v7, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    invoke-virtual {p0, v7}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public h(Landroid/bluetooth/BluetoothDevice;IIII)V
    .locals 8

    new-instance v7, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$10;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;IIII)V

    invoke-virtual {p0, v7}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$3;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$2;

    invoke-direct {v0, p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$2;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Z)V

    invoke-virtual {p0, v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    return-void
.end method

.method public final l(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;

    invoke-direct {v0, p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$OnBleEventRunnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public m(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
