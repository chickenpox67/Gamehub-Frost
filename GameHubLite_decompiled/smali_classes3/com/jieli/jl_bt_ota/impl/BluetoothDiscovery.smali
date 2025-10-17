.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;
    }
.end annotation


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public o:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

.field public p:Landroid/bluetooth/le/BluetoothLeScanner;

.field public volatile q:I

.field public volatile r:Z

.field public volatile s:Z

.field public t:J

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field public final w:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->t:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/a;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/a;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    new-instance p1, Lcom/jieli/jl_bt_ota/impl/b;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/impl/b;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance p1, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->w:Landroid/bluetooth/le/ScanCallback;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->R(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->N(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public static synthetic M(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic P(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->O(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public static synthetic S(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    return p1
.end method

.method public static synthetic T(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->t:J

    return-wide v0
.end method

.method public static synthetic U(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Q(Z)V

    return-void
.end method

.method public static synthetic X(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m()V

    return-void
.end method

.method public static synthetic a0(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)I
    .locals 0

    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    return p0
.end method

.method public static synthetic c0(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$1;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->o:Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery$BluetoothDiscoveryReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->C()V

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m()V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j0()I

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i0()I

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Z()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic N(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->O(Landroid/bluetooth/BluetoothDevice;I[BZ)V

    return-void
.end method

.method public final O(Landroid/bluetooth/BluetoothDevice;I[BZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v1, p3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRawData([B)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setRssi(I)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->m(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-notifyDiscoveryStatus- scanType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,bStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    :goto_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v1, v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->l(ZZ)V

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f0(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->V(Z)V

    :goto_2
    return-void
.end method

.method public final synthetic R(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1234

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1235

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-mBleTimeOut- stopBLEScan"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i0()I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v0, "-MSG_STOP_EDR- stopDeviceScan"

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j0()I

    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    :cond_2
    :goto_0
    return v1
.end method

.method public final V(Z)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->W(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v3, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->m(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->W(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->e:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    new-instance v3, Lcom/jieli/jl_bt_ota/model/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/jl_bt_ota/model/BleScanMessage;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->m(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/BleScanMessage;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final W(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1

    invoke-static {}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->i()Z

    move-result v0

    return v0
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f0(I)V

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d0()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    return v0
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    return-void
.end method

.method public g0(J)I
    .locals 7

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : no scan permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : no location permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : this device is not supported bluetooth."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startBLEScan : bluetooth is close."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1003

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v2, "startBLEScan : stopDeviceScan"

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->j0()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :cond_4
    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v0, v0, 0x1e

    const/16 v2, 0x12c

    if-le v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f0(I)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_7

    const-wide/16 p1, 0x1f40

    :cond_7
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    const/4 v2, 0x1

    const/16 v3, 0x1235

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scanning ble ..... timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->w:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    :cond_8
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Q(Z)V

    return v1

    :cond_9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_a

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->g:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v6, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->w:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v5, v4, v0, v6}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-startBLEScan- >>>>>> startScan :>> timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-startBLEScan- >>>>>> startLeScan : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b

    const/16 p1, 0x2002

    return p1

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-startBLEScan- timeout = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Q(Z)V

    return v1
.end method

.method public h0(JI)I
    .locals 4

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->g0(J)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startDeviceScan :: no scan permission"

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1011

    return p1

    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startDeviceScan :: this device is not supported bluetooth."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1002

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string p2, "startDeviceScan :: bluetooth is close."

    invoke-static {p1, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1003

    return p1

    :cond_3
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v1, "startDeviceScan :: stopBLEScan: "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i0()I

    :cond_4
    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f0(I)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_5

    const-wide/16 v0, 0x1f40

    goto :goto_0

    :cond_5
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->t:J

    iget-boolean p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    const/4 v0, 0x0

    const/16 v1, 0x1234

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanning br/edr ..... timeout = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    iget-wide p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->t:J

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Q(Z)V

    return v0

    :cond_6
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->i()V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result p1

    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-startDiscovery- >>>>>> bRet : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->m()V

    const/16 p1, 0x2002

    return p1

    :cond_7
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    iget-wide p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->t:J

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method

.method public i0()I
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v2, "stopBLEScan : no scan permission."

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v2, "stopBLEScan : this device is not supported bluetooth."

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-stopBLEScan- >>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->q:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->f0(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->p:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->w:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->v:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    const/16 v2, 0x1235

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->Q(Z)V

    return v1
.end method

.method public j0()I
    .locals 5

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->d(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x1011

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v2, "stopDeviceScan : no scan permission"

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    const-string v2, "stopDeviceScan : this device is not supported bluetooth."

    invoke-static {v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopDeviceScan : cancelDiscovery = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const/16 v0, 0x2002

    return v0

    :cond_3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->u:Landroid/os/Handler;

    const/16 v2, 0x1234

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v1
.end method
